# Ryhti-rajapinnat
Spatineon Ryhti-kumppanitestauksen tuen julkinen repo. 

Tänne kerätään Syken Ryhti-järjestelmän kumppanitestaushankkeisiin liittyviä teknisiä dokumentteja ja ohjeita.

Tämän repon sisältö on Spatineon ja Ryhti-kumppanitestaushankkeiden tuottamaa, eikä se välttämättä ole Syken tai ympäristöministeriön hyväksymää. Aineistot pyritään kuitenkin pitämään mahdollisimman hyvin ajantasalla Ryhti-järjestelmän toteutuksen kanssa.

## Toiveet uusiksi JSON-esimerkeiksi

Työn alla olevat toiveet ja raportoidut virheet tai puutteet JSON-esimerkkien osalta näkyvät tämän GitHub-repon [Issues-välilehdellä](https://github.com/spatineo/ryhti-rajapinnat/issues). Voit myös itse lähettää toiveita lisättäväksi esimerkeiksi tai raportoida virheitä tai puutteita (New issue -painike).

## Esimerkkien rakenne ja muoto

JSON-esimerkit lisätään hakemiston ```json-esimerkit``` alle, kaavatiedon osalta sen alihakemistoon ```kaavoitus```. Tämän alla kullekin kaavamääräyslajille tulee oma alihakemistonsa, johon ko. kaavamääräyslajin käytön eri esimerkkejä kootaan.

Esimerkit kirjoitetaan ja tallennetaan YAML-formaatissa, ei suoraan JSON-formaatissa. Pääasiallinen syy YAML-muodon käyttöön on se, että JSON-formaattiin ei ole mahdollista kirjoittaa selittäviä kommenttirivejä, jotka esimerkkitiedoistoissa ovat tärkeitä. YAML-formaatti on myös hieman kompaktimpi kuin JSON, ja kenties myös hieman JSON-koodia luettavampi. Toisaalta YAML-formaatin sisennyksiin ja välimerkkeihin perustuva rakenteen kuvaus on myös JSON-muotoa herkempi syntaksivirheille.

YAML-muotoisista esimerkkitiedoistoista generoidaan automaattisesti myös vastaavat Markdown-tiedostostot (.md), jotka sisältävät YAML-dokumementin muunnettuna JSON-formaatiin, jotta kopiointi omaan käyttöön on helppoa. 

YAML-formaatissa olevan tiedoston saa itse muunnettua JSON-muotoon esimerkiksi [yq](https://github.com/mikefarah/yq)-komentorivityökalulla:
```
yq -o=json SpatialPlan-ullakonSallittuOsuusKerrosalasta.yml
```

Toistaiseksi voidaan lisätä vain Kaava-luokan (SpatialPlan) esimerkkejä, koska Syke ei tarjoa kokonaisen Kaava-asia -esimerkkien validointiin julkista rajapintaa. Kaava-esimerkki -tietostojen nimen tulee alkaa merkkijonolla "SpatialPlan-" ja niillä tulee olla tiedostopääte ".yml". Samassa hakemistossa YAML-esimerkin kanssa tulee myös olla samanniminen YAML-tietosto, joka tiedostopääte on ".meta". Tässä tiedostossa annetaan esimerkissä käytettävä kaavalaji ja hallinnollisen alueen tunnus, esim.

```yaml
planType: '31',
administrativeAreaIdentifiers: '601'
```

## Validointi

Kaikki esimerkit validoidaan autotomaattisesti käyttäen Syken Ryhti-validointirajapintaa (Ryhti Plan Public Validate API), osoitteessa https://api.ymparisto.fi/ryhti/plan-public/api/Plan/Validate

Validointia varten YAML-muotoiset esimerkkitiedostot muunnetaan automaattisesti JSON-formaatiin, koska Ryhti-rajapinta vaatii JSON-formaatin käyttämistä.

## Omien esimerkkien lisääminen repoon

Jos sinulla on omia Ryhti-JSON -esimerkkejä, jotka haluaisit kaikkien nähtäville ja lisättäväksi tähän repoon, tee tästä reposta fork itsellesi ja lähetä lisäys Pull request -muodossa. Vain Ryhti-validoinnin läpäisevät esimerkit voidaan lisätä repoon (tarkistetaan automaattisesti).


