
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T06:26:00Z' AND timestamp<'2017-11-28T06:26:00Z' AND SENSOR_ID = ANY(array['1f67ea8a_b749_4add_a3d3_6621032f16f4','3dd5b16b_f475_4d35_8d9e_9320046101a8','2a13d870_c295_4b41_948f_cfd9ab31304d','4fe68985_beb4_4dcf_9952_50738b83b6f2','7ebc3af5_470b_4e38_88ad_04605a342370']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
