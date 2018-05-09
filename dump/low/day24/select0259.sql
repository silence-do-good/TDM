
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T02:59:00Z' AND timestamp<'2017-11-24T02:59:00Z' AND SENSOR_ID = ANY(array['d2559714_17e0_4bcd_8382_565985171d0f','e40ad6be_f194_44a4_b2cb_4ae2a7785db7','05c9bf3d_ff52_4fff_a137_0891d1343aa5','5ba291bd_83b8_4c95_8ed6_ac75baffc614','b7648f7b_e62d_4101_b208_b4ea7ea1ca9b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
