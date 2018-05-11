
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T13:23:00Z' AND timestamp<'2017-11-24T13:23:00Z' AND SENSOR_ID=ANY(array['99e252d7_a053_40b2_ae96_0cf21e08931e','e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b','13edb542_3b33_4a8b_a9ba_e7e64530dd27','f734c7a3_c1cb_4c94_8969_447c50f63649','b29b845b_679b_433a_837a_57f66d60aaae'])
