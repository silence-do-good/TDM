
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T15:53:00Z' AND timestamp<'2017-11-18T15:53:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','7f81ecb0_b5ea_491b_9083_efcc92819eb5','ad4e068f_aace_4493_84c6_66600003f031','838b3ad9_31b2_4d9e_a2a7_23a805b4b2e5','d06794ac_cf27_4851_a9ba_a07c2ccdbe45'])
