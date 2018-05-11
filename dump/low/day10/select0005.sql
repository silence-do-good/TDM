
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T00:05:00Z' AND timestamp<'2017-11-10T00:05:00Z' AND SENSOR_ID = ANY(array['8919483e_2a9f_4407_9767_fed27ca7400b','2d9e5edc_7b98_4d8c_b874_09b2038a54aa','8fb5fb39_95ae_43ed_8805_e64f61139cb5','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
