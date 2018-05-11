
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T05:37:00Z' AND timestamp<'2017-11-24T05:37:00Z' AND SENSOR_ID=ANY(array['61265505_84f0_4e73_89bd_15821a8667f5','b2666432_4cad_480a_9816_5a610742f50a','2621aade_306a_457b_b372_ef98dc1702fe','7090b409_8820_4d03_ad89_2331fd0753ba','cb3fab35_0a9e_468e_aef3_d832311ac2c0'])
