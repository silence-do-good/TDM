
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T12:53:00Z' AND timestamp<'2017-11-21T12:53:00Z' AND SENSOR_ID = ANY(array['2c5c5a93_8d92_42d6_a1a9_05b91ce37770','95561a95_9c69_4738_8b32_02b75046f12f','ab4cec18_6ef9_4177_ae5c_9f0346acfac9','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','46dead57_665a_43dd_915f_e7f5cc0ca2c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
