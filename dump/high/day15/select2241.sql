
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T22:41:00Z' AND timestamp<'2017-11-15T22:41:00Z' AND SENSOR_ID = ANY(array['ab675986_1027_452b_8b0d_2d071b23d23b','fe661f8d_8c43_42f3_92e1_80914f6f172b','7adada95_eb99_438c_b591_88ca6cc5fdd9','a06d66ec_066a_49d4_97de_98e87b1e8e26','c6a3c398_8e10_4cec_b3a6_3be540a61e5a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
