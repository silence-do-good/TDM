
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T08:46:00Z' AND timestamp<'2017-11-28T08:46:00Z' AND SENSOR_ID = ANY(array['c1ac2de2_da11_496d_9a49_bda95c824837','99c2f281_060a_467e_a849_b1fd0d949f5a','d9328f51_949a_4cb9_b10a_399d3c3b9531','36c4fa07_5ecb_4f24_b72e_293853372aa3','95c3dded_ab7b_487f_aadb_82b80e8068ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
