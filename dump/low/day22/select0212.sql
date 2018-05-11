
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T02:12:00Z' AND timestamp<'2017-11-22T02:12:00Z' AND SENSOR_ID = ANY(array['68e7cb34_27ff_44d6_aa6d_6ccca03197f3','a2fb7352_4008_4402_90a8_0eb36e4b0537','897eba52_c37a_45f9_aa50_aa05f384d9cc','109c01e5_bb7b_47db_96db_ed0f41bcee99','4580b585_2575_43ec_99ce_fcb22b8dbc5e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
