
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T19:46:00Z' AND timestamp<'2017-11-14T19:46:00Z' AND SENSOR_ID = ANY(array['1d901e2d_3aad_4698_8f70_310dab7c8e72','6641c86d_255e_415e_8479_6cd3b33698db','5784e6ef_bbbc_45a8_a177_83435e1faeaa','b0672b19_20a7_4431_a364_ea71f785d771','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
