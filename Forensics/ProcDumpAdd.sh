dialog --yesno "The following command may significantly increase the used storage space on your system, depending on the total number of processes to be displayed at a given time." 0 0 && { ps aeux &>> proc.txt; }
