
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T00:03:00Z' AND timestamp<'2017-11-22T00:03:00Z' AND SENSOR_ID=ANY(array['eec6728d_416b_4660_854f_7f6b8f74dc7d','f0a90375_9080_45ad_a8d8_311c81b7a9e4','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','4f78418a_4fd2_4422_853f_2c0318d18843','4dfc9c6b_a906_4dff_818e_a3f3bf184d2b'])
