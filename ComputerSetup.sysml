package Epsilon
{  
    doc /* Epsilon Systems C5i*/

    part def software
    {
        doc /* This is software */
    }

    part def computer
    {
        doc /* This is a computer */
    }

    package System
    {
        part laptop : computer
        {
            part 'Git' : software;
            part 'Octave' : software;
            part 'Eclipse-c' : software;
        }
    }
}