
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T16:58:00Z' AND timestamp<'2017-11-18T16:58:00Z' AND SENSOR_ID = ANY(array['0df2781a_13c7_411c_a81d_cbb5ca4c1e1b','be235b98_8fff_43b5_94bf_12b1f0032799','b87c0f60_31ef_445a_b702_14160919924a','cc75f8c0_a78e_4875_8c9d_5427b5f5bf92','efabf315_57b3_4871_bc8d_37dc29011b73']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
