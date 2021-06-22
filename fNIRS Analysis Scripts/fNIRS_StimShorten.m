%This script shortens the stim marks if they're longer than the average
%(15s), shifting the onset rather than from the end of the stimulus. This 
%was done to preserve the response time. A visual representation is below

%Before
%______--------------------_______________

%After
%___________---------------_______________

%Written by Zach Karas (July, 2020)


for i = 1:length(raw) %number of subjects
    for ii = 1:length(raw(i, 1).stimulus.values) %number of channels
        for iii = 1:length(raw(i, 1).stimulus.values{1, ii}.onset) %number of stim marks
            if(raw(i, 1).stimulus.values{1, ii}.dur(iii) < 15)
                continue
            else
                tempOffset = (raw(i, 1).stimulus.values{1, ii}.onset(iii)+ raw(i, 1).stimulus.values{1, ii}.dur(iii));
                newOnset = tempOffset - 15;
                raw(i, 1).stimulus.values{1, ii}.dur(iii) = 15;
                raw(i, 1).stimulus.values{1, ii}.onset(iii) = newOnset;
            end
        end
    end
end