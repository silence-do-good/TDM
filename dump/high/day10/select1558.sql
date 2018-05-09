
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T15:58:00Z' AND timestamp<'2017-11-10T15:58:00Z' AND SENSOR_ID=ANY(array['6e9cf49a_b880_4ac3_bfe7_3c7342ede310','7dbe69b8_e69c_4a9a_bee4_468526af583c','4e3d6810_65be_40e8_9f5d_874bbc87ff2f','7249d60d_6a33_4c61_9a43_deb55f814bc6','bff852c9_5072_4f33_bfe1_fb9a5f560653'])
