
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T20:23:00Z' AND timestamp<'2017-11-20T20:23:00Z' AND SENSOR_ID = ANY(array['018e4c86_9020_4e5e_aeaa_566ae232a080','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','aeda1712_8f5d_401c_b719_19bceda7b20f','b2ec8f19_13f7_4a65_8210_4937f78971d2','ba8cc007_a86d_4fe8_885e_729dff31de55']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
