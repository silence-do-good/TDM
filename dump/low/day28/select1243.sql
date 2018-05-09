
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T12:43:00Z' AND timestamp<'2017-11-28T12:43:00Z' AND SENSOR_ID=ANY(array['9d298605_80f5_4659_aae7_8589bdb5167d','50012731_f9ea_4a9a_ac06_069741c0d6d7','34f66290_2510_4d18_8750_a7460d26dcd2','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63','3145_clwa_5231'])
