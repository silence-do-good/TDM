
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T01:58:00Z' AND timestamp<'2017-11-15T01:58:00Z' AND SENSOR_ID = ANY(array['b2cbcd1c_aef1_4d79_8521_e185e19873b2','338b446e_e300_4a00_83fe_7b603f497654','f4ce0b23_3ede_4671_8eb6_8e5c1853787a','c31c5915_4522_48a5_a963_21c360a3d999','bf5cbe70_5e97_4d23_a053_555784538d96']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
