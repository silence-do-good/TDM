
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T02:32:00Z' AND timestamp<'2017-11-28T02:32:00Z' AND SENSOR_ID = ANY(array['626ccd79_75ba_4859_a9ec_a0cad2f7c756','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','69d61d76_247e_42b3_87dc_a664de839511','8ce26808_b654_4fcd_9763_c7f372eb6490','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
