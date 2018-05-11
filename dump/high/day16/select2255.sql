
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T22:55:00Z' AND timestamp<'2017-11-16T22:55:00Z' AND SENSOR_ID=ANY(array['e22ec2f0_5810_4a2b_9c89_b6f5550e6314','306b1994_3f0a_4f98_b987_52e3152c8d65','7249d60d_6a33_4c61_9a43_deb55f814bc6','e5b30211_58f4_4868_a14a_ee07f7990ca9','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1'])
