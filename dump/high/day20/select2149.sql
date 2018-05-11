
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T21:49:00Z' AND timestamp<'2017-11-20T21:49:00Z' AND SENSOR_ID = ANY(array['6acfe217_19db_4bbb_99d0_275a8e253d78','eeef8960_1775_4eb2_bccc_04921739da39','4f78418a_4fd2_4422_853f_2c0318d18843','6d6c876c_ab53_484a_a567_2974b3ff572b','cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
