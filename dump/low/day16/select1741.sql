
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T17:41:00Z' AND timestamp<'2017-11-16T17:41:00Z' AND SENSOR_ID = ANY(array['7360db3e_47c4_414a_a9d0_bd8313c450e4','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','8b0b3074_fea9_43cc_83ca_09789f10074d','11823096_21d0_41dd_bec2_95ef154097da','84ebb262_805f_4d42_bf67_0e4f4ab37620']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
