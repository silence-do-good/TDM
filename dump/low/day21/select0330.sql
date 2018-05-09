
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T03:30:00Z' AND timestamp<'2017-11-21T03:30:00Z' AND SENSOR_ID = ANY(array['c7d43296_3e52_42e0_b115_1fabd3284103','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','209aac22_6a9a_4728_8c9f_38b8d1f79ca7','519438f7_311e_42f5_8488_281e19820b6e','c57355af_7ca6_4a15_872a_d18e3d0a6293']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
