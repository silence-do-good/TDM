
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T10:03:00Z' AND timestamp<'2017-11-23T10:03:00Z' AND SENSOR_ID = ANY(array['ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','92c0f302_f171_49ed_8a9b_c23e16066dfa','938fa4eb_070e_4613_b911_ed965e714941','4555171e_d822_452a_97d8_22a3f91f24cf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
