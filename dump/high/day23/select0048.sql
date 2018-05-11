
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T00:48:00Z' AND timestamp<'2017-11-23T00:48:00Z' AND SENSOR_ID=ANY(array['14c44dde_4fae_4e8f_afff_24a4df9a10c3','f3353c63_618a_461f_9059_2bbdd276e99e','fd19e770_191f_46bd_91b4_1631e595dafc','46d3f822_e277_428a_abbe_1a18b030ae44','d7700ef3_be56_4fa7_8578_bdf70c63583a'])
