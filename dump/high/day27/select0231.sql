
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T02:31:00Z' AND timestamp<'2017-11-27T02:31:00Z' AND SENSOR_ID = ANY(array['53dd1e92_9c22_4c96_851a_6fa55f69899e','0eca710d_6225_4327_8b1a_d79e6a21ef6e','acd490fa_2cff_4705_9215_5edbb8880390','80659645_9b49_4ed3_a0bc_37e188fe8f32','c916a973_411e_4e5d_9277_571e968ab637']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
