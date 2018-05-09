
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T21:27:00Z' AND timestamp<'2017-11-13T21:27:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','b6487dd4_eaf3_495b_9771_34cdd496a82c','345ca4cb_2c12_4020_8a85_f610a5760ada','60dedb74_a565_49dc_8f0c_9ea321d829ff','582d4e8f_6f6b_4cb1_a5e3_1f9786646bca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
