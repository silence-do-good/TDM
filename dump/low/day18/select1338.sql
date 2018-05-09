
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T13:38:00Z' AND timestamp<'2017-11-18T13:38:00Z' AND SENSOR_ID = ANY(array['e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','1a86ec1e_2f34_4a7c_bc96_91cb7f177b4c','c63c1014_23d8_4109_95a1_dd946037261b','05325af8_e065_4a3f_85dc_2beb5f17a976','9ae0ed57_67e4_4ee2_b324_9fd486ae4835']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
