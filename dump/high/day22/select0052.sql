
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T00:52:00Z' AND timestamp<'2017-11-22T00:52:00Z' AND SENSOR_ID = ANY(array['070015fa_7582_430c_b53c_37c47a7975f1','a4263d22_944e_4b5e_aa89_1dca784c8d0f','907095db_3d20_418d_9f12_c79a87095220','7c16af1e_c767_4336_8cb7_1ed87652957e','0c9569f4_27b3_42e3_8d69_746d5af4fbb1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
