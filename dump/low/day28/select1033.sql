
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T10:33:00Z' AND timestamp<'2017-11-28T10:33:00Z' AND SENSOR_ID = ANY(array['409447e5_de03_485b_be5c_3aa559dbe20a','526f6023_2b8b_422c_90dc_99c4925857c5','c87ce1ed_890e_4027_a2bc_ab4cf116a910','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','9174c737_2b22_46d7_921f_f566fad5dac9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
