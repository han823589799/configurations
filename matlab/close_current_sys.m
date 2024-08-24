while(true)
    current_sys = gcs;
    if (isempty(current_sys))
        break;
    else
        close_system(current_sys);
    end
end

current_dir = pwd;
rootFolder = current_dir(1: length(current_dir)-(length('03_Models')+1));
p = genpath(rootFolder);

rmpath(p);

clc;