
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T06:50:00Z' AND timestamp<'2017-11-28T06:50:00Z' AND SENSOR_ID=ANY(array['f0dafe36_095a_42ec_9141_aa4060510740','3fba5589_7d0e_42b8_8627_1b178e74727e','18fcecc8_f619_472c_b6cc_908a001878d8','d9328f51_949a_4cb9_b10a_399d3c3b9531','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8'])
