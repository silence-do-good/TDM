
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T10:07:00Z' AND timestamp<'2017-11-22T10:07:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','818fde88_7b05_4c8e_8373_3fb38ac3c6db','3141_clwa_1500','3714e5a5_0332_4986_854f_d6874dcf119a','1a86ec1e_2f34_4a7c_bc96_91cb7f177b4c'])
