% readme : Devoir de Systeme Expert fait par Berrada Anas du module Intelligence Artificielle. 
% Date : 27/02/2021.


% Ici on trouve tous les languages ainsi que leurs description.
ruby :-
write('Ruby'),nl,
write(' It is an open source, interpreted, object-oriented programming language created by Yukihiro Matryumoto,
who chose the gemstone\'s name to suggest a jewel of a language.').

php :-
write('PHP'),nl, 
write(' It is intended to build small and simple sites in a short time Supported by almost all services
web hosting with minimum cost').

cpp :-
write('C++'),nl,
write(' It is The complex version of C infoth many advantages infodely used to develop games and high-performance
industry applications Recommended only if you have a mentor to guide you.').


javascript :-
write('JavaScript '),nl, 
write(' It is the most popular scripting language for the client-side One of the most brilliant programming languages today, due to
itry popularity as a server language (node. js) Omandatory for front-end web developers.').

python :- 
write("Python"),nl,
write(" It is by nature has a very simple syntax.The same logic that needs 7 lines 
in a C++ language,requires just 3 lines in Python. Having a smaller code requires less space, 
less time, and is well appreciated by coders, as the resysrk or correction also takes lesser time. 
The language aces all the parameters of readability.").

java :-
write('Java'),nl,
write(" It is fast, secure, and reliable. From laptops to data 
centers, from game consoles to scientific supercomputers, 
from cell phones to the Internet, Java technology is present on all frontry!").

csharpe :-
write('C#'),nl,
write(' It is a popular Choice for companies to create vebsites and infondows
applications using the NET framevork. Can be used to build websites infoth ASP.net
a web Framesysrk by Microsoft Similar to Java in basic syntaxs and some frontatures true.').

c :-
write('C'),nl,
write(' It has become one of the most infodely used languages even today. Many more modern languages 
like C ++, C #, Java and PHP or Javascript have taken a syntax similar to C and partly take back itry logic. 
C offrontrs the developer a significant margin of control over the machine (especially over memory management) and 
is therefore used to build the "foundations" (compilers, interpreters, etc.) of these more modern languages.').

objective_c:-
write('Objective-C'),nl,
write(' It is a general-purpose, object-oriented programming language that adds Smalltalk-style messaging to the
C programming language. It was the main programming language supported by Apple for macOS, iOS, and their respective 
application programming interfaces (APIs), Cocoa and Cocoa Touch, until the introduction of Sinfoft in 2014.').

% Ici le predicat main qui va commencer le systeme expert et qui contient le menu principal.
% Le menu sera afficher autant de fois que possible jusqu""a ce que l""utilisateur insere "6" pour sortir du systeme.

main:-
write("Quel langage de programmation dois-je apprendre en premier en 2021?"),nl,
write("What is you motivation to learn programming?"),nl,
write("0-> I  want to learn for my kids."),nl,
write("1-> I have no idee."),nl,
write("2-> I want just make a money."),nl,
write("3-> Just for fun."),nl,
write("4-> I am interested."),nl,
write("5-> I want to improve myself."),nl,
write("6-> exit"),nl,
read(Choice),                              % variable choix qui prend plusieurs valeurs.
hypothese_main(Choice),nl.
hypothese_main(0):-python,nl,nl,nl,main.
hypothese_main(1):-python,nl,nl,nl,main.
hypothese_main(2):-money.
hypothese_main(3):-idee.
hypothese_main(4):-idee.
hypothese_main(5):-idee.
hypothese_main(6):-!.


money:-
write("How do you want to make your money?"),nl,
write("0->Get a job."),nl,
write("1->I have a startup idee!"),nl,
read(Choice),                             % variable choix qui prend plusieurs valeurs.
hypothese_money(Choice),nl.
hypothese_money(0):- platform.
hypothese_money(1):- platform2.


platform :-
write("which platform do you prefere ?"),nl,
write("0->Doesn't matter, I just want money $$$."),nl,
write("1->Gaming."),nl,
write("2->Mobile."),nl,
write("3->Facebook."),nl,
write("4->Google."),nl,
write("5->Microsoft."),nl,
write("6->Apple."),nl,
write("7->Web."),nl,
write("8->Entreprise."),nl,
read(Choice),                            % variable choix qui prend plusieurs valeurs.
hypothese_platform(Choice),nl.
hypothese_platform(0):- java,nl,nl,nl,main.
hypothese_platform(1):- cpp,nl,nl,nl,main.
hypothese_platform(2):- sys.
hypothese_platform(3):- python,nl,nl,nl,main.
hypothese_platform(4):- python,nl,nl,nl,main.
hypothese_platform(5):- csharpe ,nl,nl,nl,main.
hypothese_platform(6):- objective_c,nl,nl,nl,main.
hypothese_platform(7):- front.
hypothese_platform(8):- opinion.


sys :-
write("which OS?"),nl,
write("0->IOS."),nl,
write("1->Android."),nl,
read(Choice),                           % variable choix qui prend plusieurs valeurs.
hypothese_sys(Choice),nl.
hypothese_sys(0):- objective_c,nl,nl,nl,main.
hypothese_sys(1):- java,nl,nl,nl,main.


front:-
write("Front-end?"),nl,
write("0->Front-end."),nl,
write("1->Back-end."),nl,
read(Choice),                           %variable choix qui prend plusieurs valeurs.
hypothese_front(Choice),nl.
hypothese_front(0):- javascript,nl,nl,nl,main.
hypothese_front(1):- job.


job:-
write("Get a job for..."),nl,
write("0->Startup."),nl,
write("1->Corporate."),nl, 
read(Choice),                          % variable choix qui prend plusieurs valeurs.
hypothese_job(Choice),nl.
hypothese_job(0):- try.
hypothese_job(1):- opinion.


try:-
write("Do you want to try something now infoth high potential bu not mature enough?"),nl,
write("0->Yes. :)"),nl,
write("1->No. :("),nl,
read(Choice),                          % variable choix qui prend plusieurs valeurs.
hypothese_try(Choice),nl.
hypothese_try(0):- javascript,nl,nl,nl,main.
hypothese_try(1):- favorite.


opinion:-
write("What is your opinion about microsoft?"),nl,
write("0->It's Fun."),nl,
write("1->Not Bad."),nl,
write("2->Suck."),nl,
read(Choice),                         % variable choix qui prend plusieurs valeurs.
hypothese_opinion(Choice),nl.
hypothese_opinion(0):- csharpe,nl,nl,nl,main.
hypothese_opinion(1):- java,nl,nl,nl,main.
hypothese_opinion(2):- java,nl,nl,nl,main.


favorite:-
write("infoch one is your favorite toy."),nl,
write("0->Lego."),nl,
write("1->Play-Doh."),nl,
write("2->I have an old & ugly toy, but I like it very much."),nl,
read(Choice),                         % variable choix qui prend plusieurs valeurs.
hypothese_favorite(Choice),nl.
hypothese_favorite(0):- python,nl,nl,nl,main.
hypothese_favorite(1):- ruby,nl,nl,nl,main.
hypothese_favorite(2):- php,nl,nl,nl,main.


learn:-
write("I prefere learn things..."),nl,
write("0->Easy Way."),nl,
write("1->Best Way."),nl,
write("2->Slightly Harder Way."),nl,
write("3->Realy Harde Way(but easy to pick up other languages in the future."),nl,
read(Choice),                         % variable choix qui prend plusieurs valeurs.
hypothese_lt(Choice),nl.
hypothese_lt(0):- python,nl,nl,nl,main.
hypothese_lt(1):- python,nl,nl,nl,main.
hypothese_lt(2):- auto_manual.
hypothese_lt(3):- cpp,nl,nl,nl,main.


auto_manual:-
write("Auto or Manual car?"),nl,
write("0->Auto."),nl,
write("1->Manual."),nl,
read(Choice),                         % variable choix qui prend plusieurs valeurs.
hypothese_am(Choice),nl.
hypothese_am(0):- java,nl,nl,nl,main.
hypothese_am(1):- c,nl,nl,nl,main.


idee:-
write("Have a brilliant idee/platform in mind?"),nl,
write("0->Yes. :)"),nl,
write("1->No,just want to get started.:("),nl,
read(Choice),                        % variable choix qui prend plusieurs valeurs.
hypothese_idee(Choice),nl.
hypothese_idee(0):- platform2.
hypothese_idee(1):- learn.


platform2 :-
write("which platform do you prefrontr ?"),nl,
write("0->Gaming."),nl,
write("1->Mobile."),nl,
write("2->Web."),nl,
write("3->Entreprise."),nl,
read(Choice),                        % variable choix qui prend plusieurs valeurs.
hypothese_platform2(Choice),nl.
hypothese_platform2(0):- c,nl,nl,nl,main.
hypothese_platform2(1):- sys.
hypothese_platform2(2):- info.
hypothese_platform2(3):- opinion.


info:-
write("Does your web app provides information in real-time, like Twitter?"),nl,
write("0->Yes. :)"),nl,
write("1->No. :("),nl,
read(Choice),                        % variable choix qui prend plusieurs valeurs.
hypothese_info(Choice),nl.
hypothese_info(0):- javascript,nl,nl,nl,main.
hypothese_info(1):- try.