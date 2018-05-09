
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T16:23:00Z' AND timestamp<'2017-11-23T16:23:00Z' AND SENSOR_ID = ANY(array['5b0528a0_aabc_4821_8886_fbec2871a998','886394b7_1f2b_4d64_9328_0c4817c8004b','e947d381_0002_4e14_a7af_b954901ae185','457a7e06_43fe_4214_80eb_0d0931c93916','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
