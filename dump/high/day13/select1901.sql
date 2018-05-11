
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T19:01:00Z' AND timestamp<'2017-11-13T19:01:00Z' AND SENSOR_ID = ANY(array['153187d4_e593_4fa3_9d52_b2f166cf4320','a2ca8a3d_f2b2_49bc_845d_35867476227d','5039ace1_d406_45d4_a6c0_af023263a7a1','0d06b2ed_025c_4571_9f71_f26b30a3abae','38ee2378_39bb_4a4d_8109_f7467a8e36c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
