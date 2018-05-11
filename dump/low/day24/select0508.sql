
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T05:08:00Z' AND timestamp<'2017-11-24T05:08:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3142_clwa_2231','6707f804_e832_4357_a02f_ce340a1882b6','e71941fe_14c9_4ece_9aaf_737eadd8d68e','99b6fa1d_262b_4719_a35c_dc16f0c65d2c'])
