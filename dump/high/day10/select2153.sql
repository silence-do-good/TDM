
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T21:53:00Z' AND timestamp<'2017-11-10T21:53:00Z' AND SENSOR_ID = ANY(array['4aba9438_8304_45c7_9b77_894dd9b3d668','527b3cfc_a449_44e1_9c48_b407734f82b4','6ead1968_efec_4b98_aa54_287e34263f7f','c916a973_411e_4e5d_9277_571e968ab637','4e30c300_74ba_40c6_bd45_8649ec11ada2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
