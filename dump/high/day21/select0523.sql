
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T05:23:00Z' AND timestamp<'2017-11-21T05:23:00Z' AND SENSOR_ID=ANY(array['dc00367a_a778_45ee_b17d_a326dbd7df0c','1d9a633a_5083_4a64_bac3_c401e52f847d','1c82e206_583e_4ca2_b81e_ef0d51064378','d0ce91ad_bb05_407d_9b61_17bc36d675bb','7249d60d_6a33_4c61_9a43_deb55f814bc6'])
