
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:25:00Z' AND timestamp<'2017-11-10T18:25:00Z' AND SENSOR_ID=ANY(array['4e2b7687_d100_4c7b_a09d_63764cf9cb87','wemo_02','b676030b_4933_4f25_9cad_f79fa44b1406','3141_clwa_1412','765da26a_685e_4336_bcea_5215a32ccb8c'])
