
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T06:45:00Z' AND timestamp<'2017-11-17T06:45:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','98a16432_6596_4f31_897f_f234f26710d8','8c4ce3e1_2e42_41df_b233_3d6a870495d1','936ecaa2_7a22_4a42_a1a4_0dd7aaf80b86','df9842a8_a373_4629_9314_1ad417a7becf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
