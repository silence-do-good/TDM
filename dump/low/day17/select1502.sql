
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T15:02:00Z' AND timestamp<'2017-11-17T15:02:00Z' AND SENSOR_ID = ANY(array['9a4be884_7f59_4fb3_882c_0670111dfba8','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','6bdc08b3_fb3c_4673_a6ee_b957b37f1ded','1c15096f_20cd_4402_ac62_8fb5f11491d8','f274d45f_9b56_456c_aa30_75bcc5c649c7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
