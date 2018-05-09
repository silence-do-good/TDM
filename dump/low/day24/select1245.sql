
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T12:45:00Z' AND timestamp<'2017-11-24T12:45:00Z' AND SENSOR_ID = ANY(array['053ce185_5cca_4ef6_a1c8_cdea1b2c7885','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','137f6c98_4091_49cb_a2a4_01c9d4cfd808','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','7d39e511_485f_407c_b4f6_92d845408dcc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
