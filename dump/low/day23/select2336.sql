
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T23:36:00Z' AND timestamp<'2017-11-23T23:36:00Z' AND SENSOR_ID=ANY(array['5784e6ef_bbbc_45a8_a177_83435e1faeaa','4cddd527_ffab_42b9_9337_11bb4506501e','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','84a3ae4b_212d_4bf1_9924_79fc62fe76ca'])
