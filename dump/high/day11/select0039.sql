
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T00:39:00Z' AND timestamp<'2017-11-11T00:39:00Z' AND SENSOR_ID = ANY(array['d2f296c2_73e0_40e6_aa51_c97174cf22a6','3144_clwa_4099','d8881985_1de9_43b6_92b6_2b6b351083ec','4097db79_72ff_44ee_a063_5b9560b163f8','8aed19fb_7253_4325_aa40_ec9519d67f1d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
