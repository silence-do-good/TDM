
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T13:20:00Z' AND timestamp<'2017-11-22T13:20:00Z' AND SENSOR_ID = ANY(array['d005d87e_eb56_4b4d_8211_8d0aa5f55184','18cacf32_805c_4646_acad_dd13f4d29763','6f5aebfd_ecd5_4476_8f87_4b7e531be170','b79b8224_c161_4733_bc91_07a6ebbbbca6','8bd4e164_1310_4be8_8ac4_a26a7d7658da']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
