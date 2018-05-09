
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T09:00:00Z' AND timestamp<'2017-11-11T09:00:00Z' AND SENSOR_ID = ANY(array['7ef877d7_57cf_4ae6_997d_4f9a796b9573','b79b8224_c161_4733_bc91_07a6ebbbbca6','b52ff6ff_0578_4f55_8342_eb1771dc0cba','6f5a4bb8_749e_4115_8cf8_91e0043e673a','d0c8c47d_dc96_417e_b55e_5c928154579b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
