
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T04:10:00Z' AND timestamp<'2017-11-09T04:10:00Z' AND SENSOR_ID=ANY(array['9d458624_62ae_40ce_a9c7_43e703315257','5893b658_a666_4862_acba_dffd5c5b05ad','897eba52_c37a_45f9_aa50_aa05f384d9cc','7cf55a1c_802c_4f22_98a2_ac0136427fb2','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a'])
