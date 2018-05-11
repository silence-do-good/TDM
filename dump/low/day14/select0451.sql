
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T04:51:00Z' AND timestamp<'2017-11-14T04:51:00Z' AND SENSOR_ID = ANY(array['5b793284_02f3_4281_a7d3_bdf7d2256de4','1bdc82e7_982a_4860_bf43_e045147c9185','3141_clwa_1429','861cf480_ec38_474a_82c2_d11f104fa5b3','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
