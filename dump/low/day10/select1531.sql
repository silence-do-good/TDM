
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T15:31:00Z' AND timestamp<'2017-11-10T15:31:00Z' AND SENSOR_ID=ANY(array['144ad32e_54f9_4b20_a87c_72d3d46ed7a5','3141_clwa_1433','1c15096f_20cd_4402_ac62_8fb5f11491d8','25604893_a9e2_4004_be38_d889246add09','1bce0b4b_3e5e_45b9_9e50_540117a17434'])
