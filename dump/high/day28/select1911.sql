
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T19:11:00Z' AND timestamp<'2017-11-28T19:11:00Z' AND SENSOR_ID=ANY(array['8aed19fb_7253_4325_aa40_ec9519d67f1d','7249d60d_6a33_4c61_9a43_deb55f814bc6','314bc993_1f1a_484c_84bf_c675bd3f7a79','0e528fe0_aee7_4031_931d_97728cf6ddf6','a4a7b87c_f803_46f9_906b_a4c1abbae453'])
