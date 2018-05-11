
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T00:43:00Z' AND timestamp<'2017-11-16T00:43:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','7b8051a6_4e2e_454e_9ba2_7816d631e152','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8','c209ebc5_795c_498f_8d92_7a8f0d9e7a24','8030e670_e8f7_4996_b4da_43dc7fe97d5a'])
