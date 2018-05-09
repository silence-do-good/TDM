
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T19:13:00Z' AND timestamp<'2017-11-23T19:13:00Z' AND SENSOR_ID = ANY(array['eea82080_5ef3_46ac_a79f_69b2f3689e0c','0ba8e071_0cb8_4d4f_b3a1_e7041ee70367','ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','f54e87a0_d2b8_4f44_bf4e_470c9ab67a25','7629b90b_9784_4731_83a9_8cafe4f9e59b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
