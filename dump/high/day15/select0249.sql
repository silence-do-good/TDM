
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T02:49:00Z' AND timestamp<'2017-11-15T02:49:00Z' AND SENSOR_ID=ANY(array['e9003dca_9e4d_41b3_ab11_f0d088780b93','abbdeca8_44a9_4661_aa5e_5ced480dc55f','dc00367a_a778_45ee_b17d_a326dbd7df0c','892cd039_64b5_48a5_819f_387dbfd5d49a','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
