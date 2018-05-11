
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T10:25:00Z' AND timestamp<'2017-11-25T10:25:00Z' AND SENSOR_ID=ANY(array['edbed401_8871_450a_b710_0575b5b20619','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','5aa3db87_b510_4f81_ad37_e056453ac803','13edb542_3b33_4a8b_a9ba_e7e64530dd27','68493898_32fc_4a29_a451_e3dddc4f8406'])
