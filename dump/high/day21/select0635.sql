
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:35:00Z' AND timestamp<'2017-11-21T06:35:00Z' AND SENSOR_ID=ANY(array['54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','60a909d0_d8f6_4353_9246_60d10162c735','71625bf4_6739_40e2_bdc6_984fbfd74004','465e2440_d9a0_4ad5_8f46_35bdeba65001','d5b74da1_1f92_4e6d_b1c2_787d281d057a'])
