
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T06:57:00Z' AND timestamp<'2017-11-25T06:57:00Z' AND SENSOR_ID = ANY(array['86740472_f142_4f14_be82_3a47f89fcc47','940ac41e_713c_44ab_a6fa_11f2def26673','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','e29b7608_80de_4686_8d89_3b5276710e9b','ff0ed706_77dc_4af8_9536_45d1b5ce7e17']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
