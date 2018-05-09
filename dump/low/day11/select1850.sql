
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T18:50:00Z' AND timestamp<'2017-11-11T18:50:00Z' AND SENSOR_ID=ANY(array['1c2cf98d_7d47_415f_b7fb_0ca29e005b5c','3141_clwb_1200','a8684f6e_d6a5_4f71_9600_b306f11f9923','5ff0c25e_666e_4aa6_be64_db3d64302ed7','eb49e60e_6c33_41a4_ad8c_175ef39ffbc2'])
