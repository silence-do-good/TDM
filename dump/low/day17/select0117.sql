
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T01:17:00Z' AND timestamp<'2017-11-17T01:17:00Z' AND SENSOR_ID = ANY(array['7e45930d_94f3_4bfd_9f5d_5fe8046b1aa3','457d9aa0_0b5a_488c_b91d_ecd257340d6d','7d10f741_b462_479f_b650_6c05afac03ea','b8a69042_d3a4_4283_8c04_f39e0ce50be9','b6616ea0_0c1a_42f3_99b8_c72c8092320d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
