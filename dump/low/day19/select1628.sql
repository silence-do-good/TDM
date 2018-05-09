
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T16:28:00Z' AND timestamp<'2017-11-19T16:28:00Z' AND SENSOR_ID = ANY(array['03c0b407_e009_4ce9_9f1b_760ab6e752a8','05c9bf3d_ff52_4fff_a137_0891d1343aa5','f3a75a42_928d_4331_a189_aba621fc27b7','41e133ed_b95f_4a73_a0c6_85a253207f0c','01649edb_222a_45c6_80d3_145cbd0ac3c5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
