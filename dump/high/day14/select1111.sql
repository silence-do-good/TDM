
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T11:11:00Z' AND timestamp<'2017-11-14T11:11:00Z' AND SENSOR_ID = ANY(array['416ee8f2_2305_4f83_bb1c_ad21037099c1','27e73381_61c9_4c28_ba04_898f59f7ad00','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','41110ddc_0949_45ba_86b2_995095b2a9b2','8bc75891_ba81_477d_9f9d_1270f9725767']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
