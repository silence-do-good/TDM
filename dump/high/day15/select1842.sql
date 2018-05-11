
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T18:42:00Z' AND timestamp<'2017-11-15T18:42:00Z' AND SENSOR_ID=ANY(array['54836204_d055_4adb_8edd_7af9c233315b','3141_clwd_1100','ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','190320dc_9f06_41f8_8e9d_f613e25eba45','ab4cec18_6ef9_4177_ae5c_9f0346acfac9'])
