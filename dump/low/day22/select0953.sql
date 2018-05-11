
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T09:53:00Z' AND timestamp<'2017-11-22T09:53:00Z' AND SENSOR_ID = ANY(array['48769f82_56e8_4dc6_90bf_6b67e0fdab8f','66aac25e_a68a_4fa6_a919_ec3c92cfb7d8','fc35d71d_7894_4235_93d3_c025665bcd27','2af40fd0_606b_40a3_af54_a44692b0d634','077ab90c_ce61_4b12_856e_40abf7fd0a1e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
