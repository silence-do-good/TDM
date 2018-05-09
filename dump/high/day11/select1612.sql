
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T16:12:00Z' AND timestamp<'2017-11-11T16:12:00Z' AND SENSOR_ID = ANY(array['06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4','3141_clwb_1200','c359bb5d_9884_4001_bb70_25ea071bf146','c9a4ea7c_23d3_4a7a_a370_b5f2525194ac','c5fc6521_367a_4f05_97cf_8de32c6e7e55']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
