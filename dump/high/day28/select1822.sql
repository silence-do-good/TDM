
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T18:22:00Z' AND timestamp<'2017-11-28T18:22:00Z' AND SENSOR_ID = ANY(array['1e867075_9ab4_4d7a_b60b_2dd3f492d6de','46bfc708_6d8b_4bd2_8417_de47416290d8','5dac83c1_c786_49db_9015_3bc04a633bab','ee6926a1_8605_4717_b2dc_254c79b45f8f','32861a4e_137a_4a74_bd30_360d004bb904']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
