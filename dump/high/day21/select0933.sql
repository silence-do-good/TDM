
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T09:33:00Z' AND timestamp<'2017-11-21T09:33:00Z' AND SENSOR_ID = ANY(array['wemo_03','a7883ee8_2c00_4448_b49c_50e4773bf419','ec323152_84fa_4c57_8230_ecdcec69d6bc','778a142d_d3c3_4fd4_ad54_333069329139','fa220309_04da_4ad4_a051_29bfe9894d95']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
