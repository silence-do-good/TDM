
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T07:56:00Z' AND timestamp<'2017-11-11T07:56:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','wemo_05','02817286_8be1_405b_bfea_7ced9f155f5b','b024911e_44dc_453b_a699_d08a89f3b9b3','6f5aebfd_ecd5_4476_8f87_4b7e531be170']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
