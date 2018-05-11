
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T19:30:00Z' AND timestamp<'2017-11-16T19:30:00Z' AND SENSOR_ID=ANY(array['647c4ff1_ca7c_4fa8_9a05_029f85d39ba5','4fd738e6_9610_4ef0_8df4_fb3f71282c79','9f7c6935_2be1_46e7_be10_7609a274c2cc','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','a7994603_213f_4127_ae27_6d525ee38730'])
