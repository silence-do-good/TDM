
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T14:27:00Z' AND timestamp<'2017-11-12T14:27:00Z' AND SENSOR_ID = ANY(array['7f375a3a_08fc_4656_9ea8_388fc3559019','cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','070ae945_c091_49b8_bb18_b2ce57c3f611','71a2caba_fee3_42e0_a0f9_083cf562a350','febda389_13d9_4a90_b701_934bf2b51be1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
