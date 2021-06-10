# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Company.delete_all

company = Company.create(name: "FUNDATIA HEALTH ACTION OVERSEAS", description: "non-Governmental
  and not-for-profit organisation founded in 1999 by Health Action Overseas. We support young adults
  with a disability or those who have been labelled as having a disabilty, to leave institutions, move
  into homes in the community and lead full, active lives. We provide an opportunity to attend school
  and courses to gain the education and skills unavailable to them whilst living in institutions.
  When they are ready, we help them to find employment.", contact_number:"+4 (0) 213 203 068",
  address: "Str. Agricultori nr. 66, ap. 1 Bucharest 021493 Romania, office[at]hao.org.ro")

company_1 = Company.create(name: "Asociatia Persoanelor cu Dizabilitati Well",
  description: "Well este înființată în anul 2014, datorită dragostei față de semeni și a unei
  perspective îndrăznețe, ne dedicăm cauzei noastre de a asigura un trai mult mai bun persoanelor
  cu dizabilități din România prin generarea oportunității de dezvoltare și creare a noi locuri de
  muncă.", contact_number: "+40 720 447 525", address: "Sediu social: Calea Vitan Nr. 23C Sector 3
  București, office@wellromania.org")

Job.delete_all

job = Job.create(name: "LUCRATOR IN CURATENIE", description: "Fundatia HAO Romania selecteaza tineri
  cu dizabilitati ( 18- 29 ani) pentru postul de LUCRATOR IN CURATENIE", location: "Constanta,
  Bucuresti, Timisoara, Cluj", job_type: "part time")

job_1 = Job.create(name: "Diferite posturi existente in cadrul companiilor", description: "Asociatia Persoanelor cu Dizabilitati Well, recruteaza persoane cu dizabilitati/handicap in vederea plasarii si integrarii in cadrul companiilor, pentru diferite posturi existente:
- Durata contractului: Perioada determinata si nederminata.
- Venit: Salariu avantajos, pentru un program de 1 ora pana la 8 ore/zi.
- Alte beneficii: Decont transport sau transport asigurat si Tichete de masa.
- Posibilitate lucru de acasa
- Nr de joburi: 30
- Asiguram pregatire pentru interviu, asistenta in cadrul interviului si monitorizare post angajare.
- Suportul echipei noastre va exista in toata perioada contractuala, astfel incat sa fie asigurata sinergia cu angajatorul
Candidatul ideal
- responsabil
- dedicat
- persoana serioasa
- motivat
- dornic sa se integreze intr-un colectiv
Va rugam sa transmiteti certificatul de handicap, impreuna cu CV pe adresa: office@wellromania.org

Prin transmiterea datelor dvs. personale prin corespondenta electronica adresata oricaror adrese de email cu terminatia “wellromania.org” sau “welljobs.org”, prin intermediul retelelor de socializare (Facebook, LinkedIn etc) sau prin aplicarea in cadrul unei platforme online de locuri de munca, va exprimati acordul expres si neechivoc ca aceste date sa fie prelucrate de catre Asociatia Persoanelor cu Dizabilitati Well. Prelucrarea datelor se va face in scopul angajarii dvs. in Asociatia Persoanelor cu Dizabilitati Well sau in cadrul altor entitati, realizarea unor rapoarte statistice asupra fortei de munca, participarea dvs. la diverse cursuri de formare profesionala, furnizarea de diverse servicii, datele putand fi comunicate clientilor si furnizorilor nostri, numai pentru scopurile mai sus mentionate, precum si autoritatilor publice, in baza unor solicitari legale. Asociatia Persoanelor cu Dizabilitati Well a implementat masuri adecvate care sa se asigure un nivel considerabil de securitate a prelucrarii datelor dvs. personale, care vor fi stocate timp de 10 ani. Potrivit legislatiei in vigoare, aveti dreptul de a ne solicita accesul la datele dvs. personale, rectificarea sau stergerea acestora (in masura in care acest lucru nu contravine legii), restrictionarea prelucrarii sau portabilitatea acestora. De asemenea, aveti dreptul de a va pune prelucrarii si de a depune o plangere in fata autoritatii in domeniu. In categoria datelor personale intra: nume, prenume, CNP, varsta, sex, etnie, rasa, orientare politica, religioasa, starea de sanatate, adresa de domiciliu, resedinta, adresa de e-mail, cont bancar, ocupatia, venitul, fotografie, adresa IP, orice alt tip de date care se pot corela pentru a duce la identificarea unei personale. Pentru orice sesizare cu privire la prelucrarea datelor personale de catre Asociatia Persoanelor cu Dizabilitati Well , va rugam sa va adresati ofiterului nostru de protectie a datelor personale la office@wellromania.org.", location: "Bucuresti, Sector 3", job_type: "1 ora pana la 8 ore/zi in functie de posibilitatea persoanei cu handicap")
