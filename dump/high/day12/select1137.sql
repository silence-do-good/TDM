
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T11:37:00Z' AND timestamp<'2017-11-12T11:37:00Z' AND SENSOR_ID=ANY(array['97462a43_b342_44ca_9a4a_6227dbef7e27','907468af_5135_422e_9b00_7abbe26247ed','8aed19fb_7253_4325_aa40_ec9519d67f1d','652b4594_f008_489d_b41a_e139c7627e62','3142_clwa_2051'])
