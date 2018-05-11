
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T10:57:00Z' AND timestamp<'2017-11-11T10:57:00Z' AND SENSOR_ID = ANY(array['da02ae8c_f967_4e43_b9fb_13c95480812d','feb6144b_287c_4f88_bc7e_710f330fbd1b','0f92f801_da05_4cc5_b276_e293eecfd217','27d24cdb_77c8_44b4_8c2b_1a20e0a59315','f6cf85de_7388_441a_ba31_92a4b0ea6525']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
