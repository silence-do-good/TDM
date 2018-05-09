
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T15:37:00Z' AND timestamp<'2017-11-15T15:37:00Z' AND SENSOR_ID=ANY(array['24294300_06fd_4bc9_af1c_4f3363760fcb','40513903_24fd_4a79_a74e_60be002ddde9','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','41a14cab_0f8e_4094_ada7_7c73105c24e2','9c6be3d7_9e92_4538_a024_becd55916e49'])
