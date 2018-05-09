
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T22:03:00Z' AND timestamp<'2017-11-25T22:03:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','31210f12_4697_4188_897e_7c795d74f10a','8fd1b183_63ea_4a1a_9e2e_e5398b047a78','88d21db4_9340_499e_8cbc_1846dc79db07','1b21b79a_17e5_4539_8a7b_614e72de9d69']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
