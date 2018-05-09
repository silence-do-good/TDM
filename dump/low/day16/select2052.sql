
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T20:52:00Z' AND timestamp<'2017-11-16T20:52:00Z' AND SENSOR_ID = ANY(array['21f933e9_02b2_4d2f_b942_7545545df972','e9171b0f_e854_4f57_b92b_43c9458f6059','7d39e511_485f_407c_b4f6_92d845408dcc','7d10f741_b462_479f_b650_6c05afac03ea','fe73433b_adea_4e04_88c1_712acc8c6075']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
