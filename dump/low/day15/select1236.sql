
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T12:36:00Z' AND timestamp<'2017-11-15T12:36:00Z' AND SENSOR_ID=ANY(array['0075c306_4f59_441e_a564_dd75c02b9372','58389bcd_7d87_4e97_9114_6d4f52fcdbfe','0679cfaf_6c87_4cbe_a4bf_4e77e424a202','50012731_f9ea_4a9a_ac06_069741c0d6d7','42adcf23_841f_4888_9071_07f0ae7d5b45'])
