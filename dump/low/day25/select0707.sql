
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T07:07:00Z' AND timestamp<'2017-11-25T07:07:00Z' AND SENSOR_ID = ANY(array['362f551b_4914_4668_8108_1d40e34284b5','c07054ff_274c_40de_aed5_d5ef2ae3ee60','17ffd3f6_397f_4374_a20b_e76d46dc2391','b6e1484d_3e9e_4943_a816_b60dd7b7b916','dbc3de17_6589_4111_803a_0aa626b10176']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
