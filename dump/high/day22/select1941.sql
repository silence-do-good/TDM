
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T19:41:00Z' AND timestamp<'2017-11-22T19:41:00Z' AND SENSOR_ID=ANY(array['febda389_13d9_4a90_b701_934bf2b51be1','81e7a3b7_08e8_4c46_b983_51dbac24d269','60a909d0_d8f6_4353_9246_60d10162c735','431a78a1_d854_4898_9de2_49fd415f4912','6acfe217_19db_4bbb_99d0_275a8e253d78'])
