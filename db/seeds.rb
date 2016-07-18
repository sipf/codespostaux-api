# pre-seed

societe = Archipel.create(libelle: "société")
tahiti = Ile.create(libelle: "tahiti", archipel_id: societe.id)
Commune.create(libelle: "afaahiti (taiarapu est)", code: "98719", ile_id: tahiti.id)
Commune.create(libelle: "arue", code: "98701", ile_id: tahiti.id)
Commune.create(libelle: "faaa (B.P. & P.R.)", code: "98702", ile_id: tahiti.id)
Commune.create(libelle: "faaa (domicile)", code: "98704", ile_id: tahiti.id)
Commune.create(libelle: "faaone (taiarapu est)", code: "98720", ile_id: tahiti.id)
Commune.create(libelle: "hitiaa o te ra", code: "98705", ile_id: tahiti.id)
Commune.create(libelle: "mahaena (hitiaa o te ra)", code: "98706", ile_id: tahiti.id)
Commune.create(libelle: "mahina", code: "98709", ile_id: tahiti.id)
Commune.create(libelle: "mataiea (teva i uta)", code: "98726", ile_id: tahiti.id)
Commune.create(libelle: "paea", code: "98711", ile_id: tahiti.id)
Commune.create(libelle: "papara", code: "98712", ile_id: tahiti.id)
Commune.create(libelle: "papeari (teva i uta)", code: "98727", ile_id: tahiti.id)
Commune.create(libelle: "papeete (B.P. & P.R.)", code: "98713", ile_id: tahiti.id)
Commune.create(libelle: "papeete (domicile)", code: "98714", ile_id: tahiti.id)
Commune.create(libelle: "papeete-C.T.C. (B.P. & P.R.)", code: "98715", ile_id: tahiti.id)
Commune.create(libelle: "papenoo (hitiaa o te ra)", code: "98707", ile_id: tahiti.id)
Commune.create(libelle: "pirae", code: "98716", ile_id: tahiti.id)
Commune.create(libelle: "punaauia (B.P.13000 & 130000)", code: "98717", ile_id: tahiti.id)
Commune.create(libelle: "punaauia (B.P.380000 ss)", code: "98718", ile_id: tahiti.id)
Commune.create(libelle: "punaauia centre", code: "98703", ile_id: tahiti.id)
Commune.create(libelle: "pueu (taiarapu est)", code: "98721", ile_id: tahiti.id)
Commune.create(libelle: "taravao (lieu-dit)", code: "98719", ile_id: tahiti.id)
Commune.create(libelle: "tautira (taiarapu est)", code: "98722", ile_id: tahiti.id)
Commune.create(libelle: "teahupoo (taiarapu ouest)", code: "98723", ile_id: tahiti.id)
Commune.create(libelle: "tiarei (hitiaa o te ra)", code: "98708", ile_id: tahiti.id)
Commune.create(libelle: "toahotu (taiarapu ouest)", code: "98724", ile_id: tahiti.id)
Commune.create(libelle: "vairao (taiarapu ouest)", code: "98725", ile_id: tahiti.id)
Commune.create(libelle: "village d'orofara", code: "98710", ile_id: tahiti.id)

moorea = Ile.create(libelle: "moorea", archipel_id: societe.id)
Commune.create(libelle: "moorea-maiao/afareaitu", code: "98728", ile_id: moorea.id)
Commune.create(libelle: "moorea-maiao/haapiti", code: "98729", ile_id: moorea.id)
Commune.create(libelle: "moorea-maiao/maiao", code: "98704Céd99", ile_id: moorea.id)
Commune.create(libelle: "moorea-maiao/paopao", code: "98728", ile_id: moorea.id)
Commune.create(libelle: "moorea-maiao/papetoai", code: "98729", ile_id: moorea.id)
Commune.create(libelle: "moorea-maiao/teavarao", code: "98728", ile_id: moorea.id)

borabora = Ile.create(libelle: "bora-bora", archipel_id: societe.id)
Commune.create(libelle: "bora-bora/anau", code: "98730", ile_id: borabora.id)
Commune.create(libelle: "bora-bora/faanui", code: "98730", ile_id: borabora.id)
Commune.create(libelle: "bora-bora/nuenue", code: "98730", ile_id: borabora.id)

huahine = Ile.create(libelle: "huahine", archipel_id: societe.id)
Commune.create(libelle: "huahine/faie", code: "98731", ile_id: huahine.id)
Commune.create(libelle: "huahine/fare", code: "98731", ile_id: huahine.id)
Commune.create(libelle: "huahine/fitii", code: "98731", ile_id: huahine.id)
Commune.create(libelle: "huahine/haapu", code: "98731", ile_id: huahine.id)
Commune.create(libelle: "huahine/maeva", code: "98731", ile_id: huahine.id)
Commune.create(libelle: "huahine/maroe", code: "98731", ile_id: huahine.id)
Commune.create(libelle: "huahine/parea", code: "98731", ile_id: huahine.id)
Commune.create(libelle: "huahine/tefarerii", code: "98731", ile_id: huahine.id)

maupiti = Ile.create(libelle: "maupiti", archipel_id: societe.id)
Commune.create(libelle: "maupiti", code: "98732", ile_id: maupiti.id)

tahaa = Ile.create(libelle: "tahaa", archipel_id: societe.id)
Commune.create(libelle: "tahaa/faaaha", code: "98734", ile_id: tahaa.id)
Commune.create(libelle: "tahaa/haamene", code: "98734", ile_id: tahaa.id)
Commune.create(libelle: "tahaa/hipu", code: "98733", ile_id: tahaa.id)
Commune.create(libelle: "tahaa/iripau", code: "98733", ile_id: tahaa.id)
Commune.create(libelle: "tahaa/niua", code: "98734", ile_id: tahaa.id)
Commune.create(libelle: "tahaa/ruutia", code: "98733", ile_id: tahaa.id)
Commune.create(libelle: "tahaa/tapuamu", code: "98733", ile_id: tahaa.id)
Commune.create(libelle: "tahaa/vaitoare", code: "98734", ile_id: tahaa.id)

raiatea = Ile.create(libelle: "raiatea", archipel_id: societe.id)
Commune.create(libelle: "taputapuatea", code: "98735", ile_id: raiatea.id)
Commune.create(libelle: "taputapuatea/avera", code: "98736", ile_id: raiatea.id)
Commune.create(libelle: "taputapuatea/opoa", code: "98735", ile_id: raiatea.id)
Commune.create(libelle: "taputapuatea/puohine", code: "98735", ile_id: raiatea.id)
Commune.create(libelle: "tumaraa", code: "98735", ile_id: raiatea.id)
Commune.create(libelle: "tumaraaa/fetuna", code: "98735", ile_id: raiatea.id)
Commune.create(libelle: "tumaraaa/tehurui", code: "98735", ile_id: raiatea.id)
Commune.create(libelle: "tumaraaa/tevaitoa", code: "98735", ile_id: raiatea.id)
Commune.create(libelle: "tumaraaa/vaiaau", code: "98735", ile_id: raiatea.id)
Commune.create(libelle: "uturoa", code: "98735", ile_id: raiatea.id)

marquises = Archipel.create(libelle: "marquises")
fatuhiva = Ile.create(libelle: "fatu-hiva", archipel_id: marquises.id)
Commune.create(libelle: "fatuhiva/omoa", code: "98740", ile_id: fatuhiva.id)

mohotani = Ile.create(libelle: "mohotani", archipel_id: marquises.id)
Commune.create(libelle: "hiva-oa", code: "98796", ile_id: mohotani.id)

fatuhuku = Ile.create(libelle: "fatu huku", archipel_id: marquises.id)
Commune.create(libelle: "hiva-oa", code: "98796", ile_id: fatuhuku.id)

hivaoa = Ile.create(libelle: "hiva-oa", archipel_id: marquises.id)
Commune.create(libelle: "hiva-oa/atuona", code: "98741", ile_id: hivaoa.id)
Commune.create(libelle: "hiva-oa/puamau", code: "98749", ile_id: hivaoa.id)

eiao = Ile.create(libelle: "eiao", archipel_id: marquises.id)
Commune.create(libelle: "nuku-hiva", code: "98796", ile_id: eiao.id)

hatuiti = Ile.create(libelle: "hatu iti", archipel_id: marquises.id)
Commune.create(libelle: "nuku-hiva", code: "98796", ile_id: hatuiti.id)

hatutaa = Ile.create(libelle: "hatutaa", archipel_id: marquises.id)
Commune.create(libelle: "nuku-hiva", code: "98796", ile_id: hatutaa.id)

nukuhiva = Ile.create(libelle: "nuku-hiva", archipel_id: marquises.id)
Commune.create(libelle: "nuku-hiva/hatiheu", code: "98748", ile_id: nukuhiva.id)
Commune.create(libelle: "nuku-hiva/taipivai", code: "98742", ile_id: nukuhiva.id)

tahuata = Ile.create(libelle: "tahuata", archipel_id: marquises.id)
Commune.create(libelle: "tahuata/vaitahu", code: "98743", ile_id: tahuata.id)

uahuka = Ile.create(libelle: "ua-huka", archipel_id: marquises.id)
Commune.create(libelle: "ua-huka/hanavave", code: "98744", ile_id: uahuka.id)
Commune.create(libelle: "ua-huka/hane", code: "98747", ile_id: uahuka.id)

uapou = Ile.create(libelle: "ua-pou", archipel_id: marquises.id)
Commune.create(libelle: "ua-pou/hakahau", code: "98745", ile_id: uapou.id)
Commune.create(libelle: "ua-pou/hakamai", code: "98746", ile_id: uapou.id)

australes = Archipel.create(libelle: "australes")
raivavae = Ile.create(libelle: "raivavae", archipel_id: australes.id)
Commune.create(libelle: "raivavae/anatonu", code: "98750", ile_id: raivavae.id)
Commune.create(libelle: "raivavae/rairua", code: "98750", ile_id: raivavae.id)
Commune.create(libelle: "raivavae/vaiuru", code: "98750", ile_id: raivavae.id)

marotiri = Ile.create(libelle: "marotiri", archipel_id: australes.id)
Commune.create(libelle: "rapa", code: "98794", ile_id: marotiri.id)

rapa = Ile.create(libelle: "rapa", archipel_id: australes.id)
Commune.create(libelle: "rapa/ahurei", code: "98751", ile_id: rapa.id)

rimatara = Ile.create(libelle: "rimatara", archipel_id: australes.id)
Commune.create(libelle: "rimatara/amaru", code: "98752", ile_id: rimatara.id)
Commune.create(libelle: "rimatara/anapoto", code: "98752", ile_id: rimatara.id)
Commune.create(libelle: "rimatara/utuaura", code: "98752", ile_id: rimatara.id)
Commune.create(libelle: "rurutu/mutuaura", code: "98752", ile_id: rimatara.id)

rurutu = Ile.create(libelle: "rurutu", archipel_id: australes.id)
Commune.create(libelle: "rurutu/avera", code: "98753", ile_id: rurutu.id)
Commune.create(libelle: "rurutu/hauti", code: "98753", ile_id: rurutu.id)
Commune.create(libelle: "rurutu/moerai", code: "98753", ile_id: rurutu.id)

tubuai = Ile.create(libelle: "tubuai", archipel_id: australes.id)
Commune.create(libelle: "tubuai/mahu", code: "98754", ile_id: tubuai.id)
Commune.create(libelle: "tubuai/mataura", code: "98754", ile_id: tubuai.id)
Commune.create(libelle: "tubuai/taahuaia", code: "98754", ile_id: tubuai.id)

tg = Archipel.create(libelle: "tuamotu-gambier")
anaa = Ile.create(libelle: "anaa", archipel_id: tg.id)
Commune.create(libelle: "anaa", code: "98760", ile_id: anaa.id)

faaite = Ile.create(libelle: "faaite", archipel_id: tg.id)
Commune.create(libelle: "anaa/faaite", code: "98786", ile_id: faaite.id)

motutunga = Ile.create(libelle: "motutunga", archipel_id: tg.id)
Commune.create(libelle: "anaa/faaite", code: "98786", ile_id: motutunga.id)

tahanea = Ile.create(libelle: "tahanea", archipel_id: tg.id)
Commune.create(libelle: "anaa/faaite", code: "98786", ile_id: tahanea.id)

apataki = Ile.create(libelle: "apataki", archipel_id: tg.id)
Commune.create(libelle: "apataki/niutahi", code: "98762", ile_id: apataki.id)

arutua = Ile.create(libelle: "arutua", archipel_id: tg.id)
Commune.create(libelle: "arutua", code: "98761", ile_id: arutua.id)

kaukura = Ile.create(libelle: "kaukura", archipel_id: tg.id)
Commune.create(libelle: "arutua/kaukura", code: "98785", ile_id: kaukura.id)

fakarava = Ile.create(libelle: "fakarava", archipel_id: tg.id)
Commune.create(libelle: "fakarava", code: "98763", ile_id: fakarava.id)

raraka = Ile.create(libelle: "raraka", archipel_id: tg.id)
Commune.create(libelle: "fakarava/kauehi", code: "98790", ile_id: raraka.id)

taiaro = Ile.create(libelle: "taiaro", archipel_id: tg.id)
Commune.create(libelle: "fakarava/kauehi", code: "98790", ile_id: taiaro.id)

niau = Ile.create(libelle: "niau", archipel_id: tg.id)
Commune.create(libelle: "fakarava/niau", code: "98790", ile_id: niau.id)

fangatau = Ile.create(libelle: "fangatau", archipel_id: tg.id)
Commune.create(libelle: "fangatau", code: "98765", ile_id: fangatau.id)

fakahina = Ile.create(libelle: "fakahina", archipel_id: tg.id)
Commune.create(libelle: "fangatau fakahina", code: "98766", ile_id: fakahina.id)

akamaru = Ile.create(libelle: "akamaru", archipel_id: tg.id)
Commune.create(libelle: "gambier/akamaru", code: "98755", ile_id: akamaru.id)

angakauitai = Ile.create(libelle: "angakauitai", archipel_id: tg.id)
Commune.create(libelle: "gambier/angakauitai", code: "98755", ile_id: angakauitai.id)

aukena = Ile.create(libelle: "aukena", archipel_id: tg.id)
Commune.create(libelle: "gambier/aukena", code: "98755", ile_id: aukena.id)

kamaka = Ile.create(libelle: "kamaka", archipel_id: tg.id)
Commune.create(libelle: "gambier/kamaka", code: "98755", ile_id: kamaka.id)

makaroa = Ile.create(libelle: "makaroa", archipel_id: tg.id)
Commune.create(libelle: "gambier/makaroa", code: "98755", ile_id: makaroa.id)

mangareva = Ile.create(libelle: "mangareva", archipel_id: tg.id)
Commune.create(libelle: "gambier/mangareva", code: "98755", ile_id: mangareva.id)

maniui = Ile.create(libelle: "maniui", archipel_id: tg.id)
Commune.create(libelle: "gambier/maniui", code: "98755", ile_id: maniui.id)

taravai = Ile.create(libelle: "taravai", archipel_id: tg.id)
Commune.create(libelle: "gambier/taravai", code: "98755", ile_id: taravai.id)

mariaest = Ile.create(libelle: "maria est", archipel_id: tg.id)
Commune.create(libelle: "gambier/maria est", code: "98792", ile_id: mariaest.id)

maruteasud = Ile.create(libelle: "marutea sud", archipel_id: tg.id)
Commune.create(libelle: "gambier/marutea est", code: "98793", ile_id: maruteasud.id)

morane = Ile.create(libelle: "morane", archipel_id: tg.id)
Commune.create(libelle: "gambier/morane", code: "98792", ile_id: morane.id)

motureivavao = Ile.create(libelle: "motureivavao", archipel_id: tg.id)
Commune.create(libelle: "gambier/motureivavao est", code: "98792", ile_id: motureivavao.id)

temoe = Ile.create(libelle: "temoe", archipel_id: tg.id)
Commune.create(libelle: "gambier/temoe est", code: "98792", ile_id: temoe.id)

tenararo = Ile.create(libelle: "tenararo", archipel_id: tg.id)
Commune.create(libelle: "gambier/tenararo", code: "98792", ile_id: tenararo.id)

tenarunga = Ile.create(libelle: "tenarunga", archipel_id: tg.id)
Commune.create(libelle: "gambier/tenarunga", code: "98792", ile_id: tenarunga.id)

vahanga = Ile.create(libelle: "vahanga", archipel_id: tg.id)
Commune.create(libelle: "gambier/vahanga", code: "98792", ile_id: vahanga.id)

hao = Ile.create(libelle: "hao", archipel_id: tg.id)
Commune.create(libelle: "hao", code: "98767", ile_id: hao.id)

ahunui = Ile.create(libelle: "ahunui", archipel_id: tg.id)
Commune.create(libelle: "hao/ahunui", code: "98790", ile_id: ahunui.id)

hikitakeamanu = Ile.create(libelle: "hikitake amanu", archipel_id: tg.id)
Commune.create(libelle: "hao/amanu", code: "98790", ile_id: hikitakeamanu.id)

rekareka = Ile.create(libelle: "rekareka", archipel_id: tg.id)
Commune.create(libelle: "hao/amanu", code: "98790", ile_id: rekareka.id)

tauere = Ile.create(libelle: "tauere", archipel_id: tg.id)
Commune.create(libelle: "hao/amanu", code: "98790", ile_id: tauere.id)

hereheretue = Ile.create(libelle: "hereheretue", archipel_id: tg.id)
Commune.create(libelle: "hao/hereheretue", code: "98790", ile_id: hereheretue.id)

anuanuraro = Ile.create(libelle: "anuanuraro", archipel_id: tg.id)
Commune.create(libelle: "hao/hereheretue", code: "98790", ile_id: anuanuraro.id)

anuanurunga = Ile.create(libelle: "anuanurunga", archipel_id: tg.id)
Commune.create(libelle: "hao/hereheretue", code: "98790", ile_id: anuanurunga.id)

nukutepipi = Ile.create(libelle: "nukutepipi", archipel_id: tg.id)
Commune.create(libelle: "hao/hereheretue", code: "98790", ile_id: nukutepipi.id)

manuhangi = Ile.create(libelle: "manuhangi", archipel_id: tg.id)
Commune.create(libelle: "hao/manuhangi", code: "98790", ile_id: manuhangi.id)

nengonengo = Ile.create(libelle: "nengonengo", archipel_id: tg.id)
Commune.create(libelle: "hao/nengonengo", code: "98790", ile_id: nengonengo.id)

paraoa = Ile.create(libelle: "paraoa", archipel_id: tg.id)
Commune.create(libelle: "hao/paraoa", code: "98790", ile_id: paraoa.id)

hikueru = Ile.create(libelle: "hikueru", archipel_id: tg.id)
Commune.create(libelle: "hikueru", code: "98768", ile_id: hikueru.id)

reitoru = Ile.create(libelle: "reitoru", archipel_id: tg.id)
Commune.create(libelle: "hikueru", code: "98790", ile_id: reitoru.id)

tekokota = Ile.create(libelle: "tekokota", archipel_id: tg.id)
Commune.create(libelle: "hikueru", code: "98790", ile_id: tekokota.id)

marokau = Ile.create(libelle: "marokau", archipel_id: tg.id)
Commune.create(libelle: "hikueru/marokau", code: "98790", ile_id: marokau.id)
Commune.create(libelle: "mahetika", code: "98790", ile_id: marokau.id)

ravahere = Ile.create(libelle: "ravahere", archipel_id: tg.id)
Commune.create(libelle: "hikueru/marokau", code: "98790", ile_id: ravahere.id)

kauehi = Ile.create(libelle: "kauehi", archipel_id: tg.id)
Commune.create(libelle: "kauehi", code: "98787", ile_id: kauehi.id)

vaitepaua = Ile.create(libelle: "vaitepaua", archipel_id: tg.id)
Commune.create(libelle: "makatea", code: "98790", ile_id: vaitepaua.id)

makemo = Ile.create(libelle: "makemo", archipel_id: tg.id)
Commune.create(libelle: "makemo", code: "98769", ile_id: makemo.id)

haraiki = Ile.create(libelle: "haraiki", archipel_id: tg.id)
Commune.create(libelle: "makemo", code: "98790", ile_id: haraiki.id)

maruteanord = Ile.create(libelle: "marutea-nord", archipel_id: tg.id)
Commune.create(libelle: "makemo", code: "98790", ile_id: maruteanord.id)

katiu = Ile.create(libelle: "katiu", archipel_id: tg.id)
Commune.create(libelle: "makemo/katiu", code: "98790", ile_id: katiu.id)

hiti = Ile.create(libelle: "hiti", archipel_id: tg.id)
Commune.create(libelle: "makemo/katiu", code: "98790", ile_id: hiti.id)

tepotosud = Ile.create(libelle: "tepoto-sud", archipel_id: tg.id)
Commune.create(libelle: "makemo/katiu", code: "98790", ile_id: tepotosud.id)

tuanake = Ile.create(libelle: "tuanake", archipel_id: tg.id)
Commune.create(libelle: "makemo/katiu", code: "98790", ile_id: tuanake.id)

garumaoararoia = Ile.create(libelle: "garumaoa raroia", archipel_id: tg.id)
Commune.create(libelle: "makemo/raroia", code: "98790", ile_id: garumaoararoia.id)

manihi = Ile.create(libelle: "manihi", archipel_id: tg.id)
Commune.create(libelle: "manihi", code: "98771", ile_id: manihi.id)

ahe = Ile.create(libelle: "ahe", archipel_id: tg.id)
Commune.create(libelle: "manihi/ahe", code: "98770", ile_id: ahe.id)

napuka = Ile.create(libelle: "napuka", archipel_id: tg.id)
Commune.create(libelle: "napuka", code: "98772", ile_id: napuka.id)

tepotonord = Ile.create(libelle: "tepoto-nord", archipel_id: tg.id)
Commune.create(libelle: "napuka/tepoto nord", code: "98791", ile_id: tepotonord.id)

tupana = Ile.create(libelle: "tupana", archipel_id: tg.id)
Commune.create(libelle: "niau", code: "98759", ile_id: tupana.id)

aratika = Ile.create(libelle: "aratika", archipel_id: tg.id)
Commune.create(libelle: "nukumaru", code: "98764", ile_id: aratika.id)

nukutavake = Ile.create(libelle: "nukutavake", archipel_id: tg.id)
Commune.create(libelle: "nukutavake", code: "98773", ile_id: nukutavake.id)

pinaki = Ile.create(libelle: "pinaki", archipel_id: tg.id)
Commune.create(libelle: "nukutavake", code: "98791", ile_id: pinaki.id)

akiaki = Ile.create(libelle: "akiaki", archipel_id: tg.id)
Commune.create(libelle: "nukutavake/vahitahi", code: "98791", ile_id: akiaki.id)

vairaatea = Ile.create(libelle: "vairaatea", archipel_id: tg.id)
Commune.create(libelle: "nukutavake/vairaatea", code: "98791", ile_id: vairaatea.id)

pukapuka = Ile.create(libelle: "puka-puka", archipel_id: tg.id)
Commune.create(libelle: "puka-puka", code: "98774", ile_id: pukapuka.id)

pukarua = Ile.create(libelle: "pukarua", archipel_id: tg.id)
Commune.create(libelle: "pukarua", code: "98780", ile_id: pukarua.id)

rangiroa = Ile.create(libelle: "rangiroa", archipel_id: tg.id)
Commune.create(libelle: "rangiroa", code: "98775", ile_id: rangiroa.id)
Commune.create(libelle: "rangiroa", code: "98776", ile_id: rangiroa.id)

makatea = Ile.create(libelle: "makatea", archipel_id: tg.id)
Commune.create(libelle: "rangiroa/makatea", code: "98790", ile_id: makatea.id)

mataiva = Ile.create(libelle: "mataiva", archipel_id: tg.id)
Commune.create(libelle: "rangiroa/mataiva", code: "98777", ile_id: mataiva.id)

tikehau = Ile.create(libelle: "tikehau", archipel_id: tg.id)
Commune.create(libelle: "rangiroa/tikehau", code: "98778", ile_id: tikehau.id)

motutapu = Ile.create(libelle: "motutapu", archipel_id: tg.id)
Commune.create(libelle: "raraka", code: "98790", ile_id: motutapu.id)

reao = Ile.create(libelle: "reao", archipel_id: tg.id)
Commune.create(libelle: "reao", code: "98779", ile_id: reao.id)

taenga = Ile.create(libelle: "taenga", archipel_id: tg.id)
Commune.create(libelle: "taenga", code: "98791", ile_id: taenga.id)

takaroa = Ile.create(libelle: "takaroa", archipel_id: tg.id)
Commune.create(libelle: "takaroa", code: "98781", ile_id: takaroa.id)

takapoto = Ile.create(libelle: "takapoto", archipel_id: tg.id)
Commune.create(libelle: "takaroa/takapoto", code: "98782", ile_id: takapoto.id)

tikei = Ile.create(libelle: "tikei", archipel_id: tg.id)
Commune.create(libelle: "takaroa/tikei", code: "98790", ile_id: tikei.id)

takume = Ile.create(libelle: "takume", archipel_id: tg.id)
Commune.create(libelle: "takume", code: "98790", ile_id: takume.id)

tatakoto = Ile.create(libelle: "tatakoto", archipel_id: tg.id)
Commune.create(libelle: "tatakoto", code: "98783", ile_id: tatakoto.id)

tematangi = Ile.create(libelle: "tematangi", archipel_id: tg.id)
Commune.create(libelle: "tureia", code: "98791", ile_id: tematangi.id)

vanavana = Ile.create(libelle: "vanavana", archipel_id: tg.id)
Commune.create(libelle: "tureia", code: "98791", ile_id: vanavana.id)

tureia = Ile.create(libelle: "tureia", archipel_id: tg.id)
Commune.create(libelle: "tureia", code: "98784", ile_id: tureia.id)

vahitahi = Ile.create(libelle: "vahitahi", archipel_id: tg.id)
Commune.create(libelle: "vahitahi", code: "98788", ile_id: vahitahi.id)
