
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T02:20:00Z' AND timestamp<'2017-11-12T02:20:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','35281e47_baf6_42a3_b540_db604de3bd62','1bdc82e7_982a_4860_bf43_e045147c9185','thermometer4','edaeae47_eb53_47c5_8ef9_55bc6052a6c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
