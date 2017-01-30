scenario = "Schematic FC subset";
pcl_file = "schematic_subset_program.pcl";  # define the scenario file in the header

active_buttons = 2;
#hieronder geef je aan wat de codes zijn voor de response-knoppen
# 0,1 linker en rechter pijltjestoets
button_codes = 0,1;
target_button_codes = 1,2;
response_matching = simple_matching;
default_font_size = 24;
#default_picture_duration = 3000;
stimulus_properties = verb, string,trialnr, number, block, number, blocknr, number, verbnr, number, trialtypenr, number, arrow1, number, arrow2, number, arrow3, number, arrow4, number, respcode, number;
event_code_delimiter = ";";

# Gebaseerd op 1280x1024 resolutie

begin;





picture {} default;
bitmap { filename = "versiert1.bmp"; width = 200; height = 200;} versiert1; # resize to 200x200
bitmap { filename = "versiert2.bmp";  width = 200; height = 200;} versiert2; # resize to 200x200

#hieronder staan de namen van de plaatjes
array{
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
}names1;

array{
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
}names2;

array{
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
}names3;



array{
text { caption = "grijpen"; description = "grijpen_1"; font_color = 154,205,50; font_size = 35;};
text { caption = "benijden"; description = "benijden_3"; font_color = 154,205,50; font_size = 35;};
text { caption = "grijpen"; description = "grijpen_1"; font_color = 154,205,50; font_size = 35;};
text { caption = "benijden"; description = "benijden_3"; font_color = 154,205,50; font_size = 35;};
text { caption = "grijpen"; description = "grijpen_1"; font_color = 154,205,50; font_size = 35;};
text { caption = "missen"; description = "missen_3"; font_color = 154,205,50; font_size = 35;};
text { caption = "grijpen"; description = "grijpen_1"; font_color = 154,205,50; font_size = 35;};
text { caption = "missen"; description = "missen_3"; font_color = 154,205,50; font_size = 35;};
text { caption = "grijpen"; description = "grijpen_1"; font_color = 154,205,50; font_size = 35;};
text { caption = "missen"; description = "missen_3"; font_color = 154,205,50; font_size = 35;};
text { caption = "benijden"; description = "benijden_3"; font_color = 154,205,50; font_size = 35;};
text { caption = "grijpen"; description = "grijpen_1"; font_color = 154,205,50; font_size = 35;};
text { caption = "benijden"; description = "benijden_3"; font_color = 154,205,50; font_size = 35;};
text { caption = "grijpen"; description = "grijpen_1"; font_color = 154,205,50; font_size = 35;};
text { caption = "benijden"; description = "benijden_3"; font_color = 154,205,50; font_size = 35;};
text { caption = "missen"; description = "missen_3"; font_color = 154,205,50; font_size = 35;};
text { caption = "missen"; description = "missen_3"; font_color = 154,205,50; font_size = 35;};
text { caption = "benijden"; description = "benijden_3"; font_color = 154,205,50; font_size = 35;};
}sentences;

array{
text { caption = "dorien";};
text { caption = "dorien";};
text { caption = "dorien";};
text { caption = "dorien";};
text { caption = "dorien";};
text { caption = "dorien";};
}names1prac;

array{
text { caption = "judith";};
text { caption = "judith";};
text { caption = "judith";};
text { caption = "judith";};
text { caption = "judith";};
text { caption = "judith";};
}names2prac;

array{
text { caption = "tooske";};
text { caption = "tooske";};
text { caption = "tooske";};
text { caption = "tooske";};
text { caption = "tooske";};
text { caption = "tooske";};
}names3prac;

array{
text { caption = "missen"; description = "missen"; font_color = 154,205,50; font_size = 35;};
text { caption = "missen"; description = "missen"; font_color = 154,205,50; font_size = 35;};
text { caption = "missen"; description = "missen"; font_color = 154,205,50; font_size = 35;};
text { caption = "benijden"; description = "benijden"; font_color = 154,205,50; font_size = 35;};
text { caption = "benijden"; description = "benijden"; font_color = 154,205,50; font_size = 35;};
text { caption = "benijden"; description = "benijden"; font_color = 154,205,50; font_size = 35;};
}sentencesprac;

# array with arrows, 1 is left, 2 is right, 0 is down, 1 is up, ~b is black
array {
   arrow_graphic {
      coordinates =  0,120, -140,-120;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
  }arr10;
   arrow_graphic {
      coordinates =  -140,-120, 0,120;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
  }arr11;
   arrow_graphic {
      coordinates =  0,120, -140,-120;
      color = 0,0,0;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
  }arr1b;
   arrow_graphic {
      coordinates = 0,120, 140,-120;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
   }arr20;
   arrow_graphic {
      coordinates = 140,-120, 0,120;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
   }arr21;
   arrow_graphic {
      coordinates = 0,120, 140,-120;
      color = 0,0,0;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
   }arr2b;
}arrows;

text {caption = "A"; 
			font_size = 40;}A;
text {caption = "B"; 
			font_size = 40;}B;

trial {
	trial_duration = 500;
	stimulus_event {
		picture {		
		text {
			font_size = 32;
			caption = "+";	
		};
		x=0; y=0;
	};
	code = "fixation";
	}fix;
} fixation_trial;

trial {
	trial_duration = 5000;
   trial_type = first_response;
	stimulus_event {
		picture {
		text { caption = "sentence"; }text1;
		x=0; y=0;}sent;
      response_active = true;
		} event1;
} main_trial;

#uitleg van de taak
trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
		picture {		
		text {
			caption = "Welkom bij dit experiment.

Het experiment bestaat uit 108 opgaven, verdeeld in 2 blokken. 
Tussen de blokken kun je even pauzeren. 
Hieronder wordt de taak uitgelegd en daarna krijg je 2 keer een serie oefenopgaven.

Een opgave bestaat uit 2 schematische uitbeeldingen van een situatie. 
Elke uitbeelding bevat drie namen van vrouwen. 
Daaronder staat een werkwoord dat beschrijft welke interactie tussen de personen plaatsvindt. 

Druk op de rechterknop om door de rest van de uitleg te gaan.";	
font_color = 135,206,250;
		};
		x=0; y=0;
	};
	code = "instruction";
	};
} instruction_trial1;

trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "Hierboven zie je twee plaatjes waarin de situatie 'versieren' wordt uitgebeeld.
Hieronder zie je de schematische weergave van dezelfde situatie,
waarin de pijl(en) de interactie tussen de personen symboliseren.";
font_color = 135,206,250;
};
		x=0; bottom_y=0;
		text { caption = "dus: Jistske versiert Daphne";
font_color = 135,206,250;
};
		x=-350; bottom_y=-450;
		text { caption = "dus: Jistske versiert Daphne 
EN Jistske versiert Lauren";
font_color = 135,206,250;
};
		x=350; bottom_y=-450;
		}pic2;
	code = "instruction2";
	}instr2;
} instruction_trial2;
# verb for the instruction trial
text {caption = "kammen"; font_size = 25; font_color = 154,205,50;}vers;
text {caption = "daphne"; font_size = 20;}instnames1;
text {caption = "lauren"; font_size = 20;}instnames2;
text {caption = "jitske"; font_size = 20;}instnames3;
trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "Let op: bij elke opgave van het experiment zie je alleen een schematische weergave
en een werkwoord, dus GEEN plaatje en GEEN verdere omschrijving.

Jouw taak is om te beslissen welke van de 2 weergaven 
het BESTE het werkwoord uitbeeldt.
Er is geen goed of fout, het gaat om jouw beoordeling.
 
Kies je het LINKER plaatje, druk dan op de LINKERknop
en kies je het RECHTER plaatje, druk dan op de RECHTERknop.";
font_color = 135,206,250;
};
		x=0; y=-250;
		}pic2b;
	code = "instruction2b";
	}instr2b;
} instruction_trial2b;


trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "Nogmaals: kies de schematische weergave 
die volgens jou het BESTE het werkwoord uitbeeldt.

Denk niet te lang na over je antwoord, 
je hebt maximaal 5 seconden voordat de volgende opgave begint.
Het gaat dus om je eerste ingeving.

Heb je nog vragen, dan kun je die nu aan de proefleider stellen.

Heb je geen vragen, druk dan op de rechterknop om te beginnen met de oefenopgaven.";
font_color = 135,206,250;
};
		x=0; y=0;
		}pic3;
	code = "instruction3";
	}instr3;
} instruction_trial3;

trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "Dit was de eerste serie oefenopgaven.

Is alles duidelijk? Zo niet, dan kun je nu nog vragen stellen aan de proefleider.

Heb je geen vragen, druk dan op de rechterknop om te beginnen de tweede serie oefenopgaven.";
font_color = 135,206,250;
};
		x=0; y=0;
		}pic4;
	code = "instruction4";
	}instr4;
} instruction_trial4;

trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "Dit waren de oefenopgaven.

Is alles duidelijk? Zo niet, dan kun je nu nog vragen stellen aan de proefleider.

Heb je geen vragen, druk dan op de rechterknop om te beginnen met het echte experiment.
Succes!";
font_color = 135,206,250;
};
		x=0; y=0;
		}pic5;
	code = "instruction5";
	}instr5;
} instruction_trial5;


trial {      
   trial_duration = 3000;
   picture {
      text text1;
      x = 0; y = 0;
   };
   code = "text";
} trial2;

trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "Druk op de rechterknop om verder te gaan";
font_color = 135,206,250;
};
		x=0; y=0;
		};
	code = "pauze_trial";
	};
} pauze_trial;

trial {
	trial_duration = 3000;
 	stimulus_event {
 	   picture {
		text { caption = "Dit was het einde van het experiment.
Bedankt voor je knopdrukken!";
font_color = 135,206,250;
};
		x=0; y=0;
		};
	code = "einde_trial";
	};
} einde_trial;
