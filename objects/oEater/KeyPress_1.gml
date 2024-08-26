if (path_position <= 0 || path_position >= 1)
{
    var pathExists = false;
    curLetter = keyboard_lastkey;
    switch(curLetter)
    {
        case ord("A"): curPath = pLetA; pathExists = true; break;
        case ord("B"): curPath = pLetB; pathExists = true; break;
        case ord("C"): curPath = pLetC; pathExists = true; break;
        case ord("D"): curPath = pLetD; pathExists = true; break;
        case ord("H"): curPath = pLetH; pathExists = true; break;
        case ord("I"): curPath = pLetI; pathExists = true; break;
        case ord("J"): curPath = pLetJ; pathExists = true; break;
        case ord("K"): curPath = pLetK; pathExists = true; break;
        case ord("L"): curPath = pLetL; pathExists = true; break;
        case ord("M"): curPath = pLetM; pathExists = true; break;
        case ord("N"): curPath = pLetN; pathExists = true; break;
        case ord("O"): curPath = pLetO; pathExists = true; break;
        case ord("S"): curPath = pLetS; pathExists = true; break;
        case ord("T"): curPath = pLetT; pathExists = true; break;
        case ord("U"): curPath = pLetU; pathExists = true; break;
        case ord("V"): curPath = pLetV; pathExists = true; break;
    }
    if (pathExists)
    {
        path_start(curPath, curSpeed, path_action_stop, false);
        ++lettersCount;
    }
}