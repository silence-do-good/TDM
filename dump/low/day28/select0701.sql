
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T07:01:00Z' AND timestamp<'2017-11-28T07:01:00Z' AND SENSOR_ID = ANY(array['52429553_ac01_4ae4_882b_5e42cef5f7b0','221cf11b_8ef9_43a0_9fa7_45a9947e996b','3146_clwa_6131','3141_clwb_1600','67097952_70b7_48c6_aa3e_8293101ccbd9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
