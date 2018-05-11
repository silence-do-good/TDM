
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T13:02:00Z' AND timestamp<'2017-11-20T13:02:00Z' AND SENSOR_ID = ANY(array['fff9e75d_92ac_4697_ac7c_5888b49ffba2','18cacf32_805c_4646_acad_dd13f4d29763','a7342130_fc95_4c9e_84ba_efa999997d7b','d34ca646_f71c_428b_83fa_9d377269a4ea','24fd7f26_802b_448a_9fd4_2f729c56a233']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
