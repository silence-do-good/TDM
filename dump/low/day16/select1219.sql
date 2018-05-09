
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T12:19:00Z' AND timestamp<'2017-11-16T12:19:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','a8916b69_99b2_49e3_afac_c46e8b3b5bb7','df9a01a7_fb8c_4451_ad2c_238ca9cf69e5','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','3144_clwa_4019'])
