
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T08:58:00Z' AND timestamp<'2017-11-10T08:58:00Z' AND SENSOR_ID=ANY(array['2c24abb7_a535_4016_ab5c_f85c037b972a','53d62161_ad4c_4ed4_b9ff_0aa66f9163bc','4579ab08_fbc9_43ef_b0b9_b33e413a857b','ad0c32a0_e6ec_4e03_947b_f3b39a128354','71169568_4503_4bc3_b6ff_f7df8717785d'])
