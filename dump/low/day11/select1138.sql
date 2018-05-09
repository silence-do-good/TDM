
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T11:38:00Z' AND timestamp<'2017-11-11T11:38:00Z' AND SENSOR_ID = ANY(array['951d9116_9cfc_40c4_821d_e09dce3f16e9','28b18441_10e0_450b_b3a7_82edbba83196','af37ff82_453c_47c0_a2a9_9c96ab5cb470','32fe0c64_f0f8_4b93_b8a1_e30c96c75289','553619ba_dc51_4a28_ae8d_eed9375830b2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
