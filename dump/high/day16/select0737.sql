
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T07:37:00Z' AND timestamp<'2017-11-16T07:37:00Z' AND SENSOR_ID=ANY(array['081263fd_f1ea_4200_bf96_191eb5cb6948','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','765da26a_685e_4336_bcea_5215a32ccb8c','bf5cbe70_5e97_4d23_a053_555784538d96','46bfc708_6d8b_4bd2_8417_de47416290d8'])
