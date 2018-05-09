
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T01:39:00Z' AND timestamp<'2017-11-15T01:39:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','b87c0f60_31ef_445a_b702_14160919924a','aa571280_fba5_4076_a256_a64d2c3bb953','cccafa50_8996_45b2_be0e_79fae821aaeb','6638a424_3198_4b75_b4c1_6464269caf90']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
