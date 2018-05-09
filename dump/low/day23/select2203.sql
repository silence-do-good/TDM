
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T22:03:00Z' AND timestamp<'2017-11-23T22:03:00Z' AND SENSOR_ID=ANY(array['cc75f8c0_a78e_4875_8c9d_5427b5f5bf92','aeba806e_1191_4fae_a689_7fdc971ae7f4','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','526f6023_2b8b_422c_90dc_99c4925857c5'])
