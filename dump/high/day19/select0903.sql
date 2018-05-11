
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T09:03:00Z' AND timestamp<'2017-11-19T09:03:00Z' AND SENSOR_ID=ANY(array['f26575e6_449a_46e9_bf93_ec7d25bc6ee4','8adbc232_25c2_435b_a040_bef165b8ced1','21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','225f4af3_1a94_4d02_818b_8201b0809dfc','3145_clwa_5059'])
