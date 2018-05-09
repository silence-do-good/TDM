
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T07:26:00Z' AND timestamp<'2017-11-13T07:26:00Z' AND SENSOR_ID = ANY(array['b4551f47_324f_465d_865b_8784634d896a','f734c7a3_c1cb_4c94_8969_447c50f63649','dfbe2da8_4949_4439_bd56_3b36da3e1fa2','cf42419c_99d0_4743_958b_66dd31d4aa90','4fec7166_30df_47b2_aab5_7d09212cc49c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
