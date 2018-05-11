
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T15:25:00Z' AND timestamp<'2017-11-11T15:25:00Z' AND SENSOR_ID=ANY(array['bbd325e7_30c1_4443_ad4a_5707ec94d45e','5482b5cd_e941_42f0_8672_29eaaae608df','7249d60d_6a33_4c61_9a43_deb55f814bc6','76d6e316_3f4a_483e_8750_f53480e88722','afafa9f8_1193_4d20_b712_5873adf5f6ef'])
