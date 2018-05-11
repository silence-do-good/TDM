
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T08:06:00Z' AND timestamp<'2017-11-17T08:06:00Z' AND SENSOR_ID = ANY(array['d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','465e2440_d9a0_4ad5_8f46_35bdeba65001','b2c1546b_03ba_44b5_b28e_d10057718477','2067b300_41fa_4503_be0d_c75a37612cf0','aeb2a77e_1564_4d18_a728_93d7cdb14d8d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
