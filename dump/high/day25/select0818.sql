
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T08:18:00Z' AND timestamp<'2017-11-25T08:18:00Z' AND SENSOR_ID = ANY(array['a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','cb116fab_ec8d_4a5f_814f_aadc182dc424','fcdd2450_741f_41a9_8571_a1174fc2953f','90476000_4187_4068_93d1_945ae14ffe31','1c5e8372_4886_4a61_950d_7a42447072d3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
