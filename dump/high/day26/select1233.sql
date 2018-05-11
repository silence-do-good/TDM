
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T12:33:00Z' AND timestamp<'2017-11-26T12:33:00Z' AND SENSOR_ID = ANY(array['5c24b308_749a_4068_b35e_6c6c2adfd417','5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','190320dc_9f06_41f8_8e9d_f613e25eba45','e23206f0_dde2_456c_b025_f62c73419039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
