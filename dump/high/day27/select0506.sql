
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T05:06:00Z' AND timestamp<'2017-11-27T05:06:00Z' AND SENSOR_ID = ANY(array['e65ee466_a7ab_4540_bc04_5c28f5da4d80','8edb0a32_e88e_4030_a197_89feb235e669','c5fc6521_367a_4f05_97cf_8de32c6e7e55','770e6732_1da3_44aa_abb5_80291371e75b','46bfc708_6d8b_4bd2_8417_de47416290d8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
