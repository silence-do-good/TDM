
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T01:20:00Z' AND timestamp<'2017-11-26T01:20:00Z' AND SENSOR_ID = ANY(array['14bc01b8_b530_4cf2_8b29_22ea0097e4bd','f6cf85de_7388_441a_ba31_92a4b0ea6525','0c9569f4_27b3_42e3_8d69_746d5af4fbb1','da02ae8c_f967_4e43_b9fb_13c95480812d','377ebfdd_cc60_4c8b_9175_91d87b51432c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
