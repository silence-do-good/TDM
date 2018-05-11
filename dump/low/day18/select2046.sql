
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T20:46:00Z' AND timestamp<'2017-11-18T20:46:00Z' AND SENSOR_ID = ANY(array['487b7677_7ab3_4a64_aa16_a75e2c14ef8b','f112bc33_be5f_4ff6_b676_410be73491cc','a6a2f70f_f560_43d2_80f5_6385260d61b1','afc87315_3300_470c_b498_d91a8b54cdab','8938fffb_9853_421d_b59c_578374c7fc09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
