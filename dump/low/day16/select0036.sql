
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T00:36:00Z' AND timestamp<'2017-11-16T00:36:00Z' AND SENSOR_ID = ANY(array['01ac8a35_2b90_4122_9ab0_c06f0a845eec','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','3141_clwa_1433','0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f','60814e71_5919_4c47_b0c8_490fba6d4ece']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
