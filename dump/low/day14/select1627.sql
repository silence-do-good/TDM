
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T16:27:00Z' AND timestamp<'2017-11-14T16:27:00Z' AND SENSOR_ID=ANY(array['a5f26690_8c96_4559_8ddc_740108d4fe5f','3142_clwa_2099','02d0eba3_35a7_4314_9599_739466f38f24','c2d4d0d1_9660_49cf_8d44_4224b3a3b134','34f7e26a_6443_4391_b3d9_83adf7c10c4c'])
