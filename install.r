list.of.packages <- c("cowplot", "dplyr", "eeptools", "EnvStats", "ez", 
                      "ggplot2", "ggstatsplot", "Hmisc", "lme4", "lmerTest", 
                      "MASS", "miceadds", "psych", "reshape2", "Rmisc", "rmdformats",
                      "sjPlot", "sjmisc", "sjlabelled", "summarytool","tidyverse") 

new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)