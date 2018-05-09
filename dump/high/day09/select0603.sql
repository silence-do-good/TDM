
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T06:03:00Z' AND timestamp<'2017-11-09T06:03:00Z' AND SENSOR_ID = ANY(array['44d9f83c_dec1_44be_bed5_f5b25771ab06','115fb6a2_b3f3_40da_bc22_ad942b407718','023b3172_92a5_4a93_8d19_8d5da9e95a4e','a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','f74cdc06_72c8_4a86_96df_585d4f7443f4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
