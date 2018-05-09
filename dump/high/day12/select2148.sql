
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T21:48:00Z' AND timestamp<'2017-11-12T21:48:00Z' AND SENSOR_ID=ANY(array['467e54eb_2c56_46e1_8ccb_84165400a511','f9a17721_ba3d_4889_841f_520f1e9e454e','023b3172_92a5_4a93_8d19_8d5da9e95a4e','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','b1c92dde_902f_4b54_b456_d6c28397f806'])
