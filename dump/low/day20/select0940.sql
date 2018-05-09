
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T09:40:00Z' AND timestamp<'2017-11-20T09:40:00Z' AND SENSOR_ID = ANY(array['d8491cd2_9b51_4e2b_81a8_b1833babcef2','b34162b6_b648_4b35_bb7a_c322bae6dccc','526f6023_2b8b_422c_90dc_99c4925857c5','f3709a50_830e_4a93_b299_71e317876851','ad4a4f3f_82fa_4d3c_b5ab_60b17eceadf1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
