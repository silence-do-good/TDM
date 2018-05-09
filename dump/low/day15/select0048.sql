
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T00:48:00Z' AND timestamp<'2017-11-15T00:48:00Z' AND SENSOR_ID=ANY(array['92afffeb_ba0c_45a2_a5ad_d7680874a87e','ce9b4055_15f0_4285_9a10_2dafb92af9f7','165c00a9_9003_4fd5_b8da_51a554aa9097','3c160a9b_2620_4bf1_a9c4_98e09a374b8c','c209ebc5_795c_498f_8d92_7a8f0d9e7a24'])
