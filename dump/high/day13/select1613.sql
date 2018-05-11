
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T16:13:00Z' AND timestamp<'2017-11-13T16:13:00Z' AND SENSOR_ID = ANY(array['78b02c8a_b11e_4ccf_9a92_2f763f420c16','03560e1e_eb74_4ef5_82e9_eae8c982bf68','a1d2517d_97de_4f3e_869d_d078bd65acbc','2969e8e2_0d04_42ec_9058_d97d57fdce4f','3192fbce_9cfe_4003_a5e9_3db6d2121462']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
