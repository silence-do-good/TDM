
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T07:41:00Z' AND timestamp<'2017-11-09T07:41:00Z' AND SENSOR_ID = ANY(array['a2207d82_9401_492c_a2f7_e1c74076eb5a','c07054ff_274c_40de_aed5_d5ef2ae3ee60','fb043d55_c3a3_47dc_b2d7_d5facab9c62a','9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876','87e51abb_5b25_4e52_a98b_f7d1f76be2d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
