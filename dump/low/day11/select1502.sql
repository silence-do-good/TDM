
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T15:02:00Z' AND timestamp<'2017-11-11T15:02:00Z' AND SENSOR_ID = ANY(array['d8314de2_a606_4717_a94e_b0249bd324bf','efabf315_57b3_4871_bc8d_37dc29011b73','346b2c38_6623_4f2d_a397_4db5b22b745b','38064e99_7278_413a_9fec_b22072606484','f834b8a3_c880_48fb_8398_d032dec8ff31']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
