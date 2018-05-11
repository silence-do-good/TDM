
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T01:48:00Z' AND timestamp<'2017-11-20T01:48:00Z' AND SENSOR_ID = ANY(array['109c01e5_bb7b_47db_96db_ed0f41bcee99','5a5cb40c_d857_46d5_b181_3ab05e79da25','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','8fb5fb39_95ae_43ed_8805_e64f61139cb5','5627f7c0_c7e5_464b_9b08_f8614972bb34']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
