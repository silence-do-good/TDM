
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T14:52:00Z' AND timestamp<'2017-11-17T14:52:00Z' AND SENSOR_ID = ANY(array['26129534_37c9_4428_83d6_773b45d265a4','a5601930_96aa_45ef_9411_01fc48c6d66f','3141_clwb_1200','0b8c4a08_b724_4906_aa97_487940b3a8af','1ea452ab_fc16_4441_aeea_d524ad0e9d6f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
