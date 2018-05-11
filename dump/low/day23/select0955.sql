
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T09:55:00Z' AND timestamp<'2017-11-23T09:55:00Z' AND SENSOR_ID = ANY(array['9b20d9be_26c9_4fe4_81dd_8d27b18017b6','3146_clwa_6049','01ac8a35_2b90_4122_9ab0_c06f0a845eec','31f786d5_5d96_45e2_ae54_88c345c7660f','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
