
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T23:10:00Z' AND timestamp<'2017-11-15T23:10:00Z' AND SENSOR_ID = ANY(array['e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','b45e7599_5c84_48a2_9779_85e8d16eb0c0','c970638e_0e5e_48d7_a163_c6cb2d45d175','95561a95_9c69_4738_8b32_02b75046f12f','7ebc3af5_470b_4e38_88ad_04605a342370']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
