
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T14:11:00Z' AND timestamp<'2017-11-14T14:11:00Z' AND SENSOR_ID=ANY(array['bf49d796_2a91_4767_9c27_04bedd4ff728','107475b4_10b3_4fc8_854f_408707c6383f','0953a8d7_b76d_4188_b003_7d3b7c3f142b','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','8b392918_94fe_48e8_924e_e6656d4f223b'])
