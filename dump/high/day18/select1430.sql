
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T14:30:00Z' AND timestamp<'2017-11-18T14:30:00Z' AND SENSOR_ID=ANY(array['53dd1e92_9c22_4c96_851a_6fa55f69899e','d11d45ae_851f_47e2_a662_26781db4f248','6475f532_bd2d_4a4b_8d8a_22f17835a542','b448387d_c9d7_4cd9_ad6b_b5e0d032a34c','c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5'])
