
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T04:19:00Z' AND timestamp<'2017-11-23T04:19:00Z' AND SENSOR_ID=ANY(array['4097db79_72ff_44ee_a063_5b9560b163f8','883127f8_5708_4233_aabe_1dddbc87efc4','615f061f_e6eb_4b67_9f3c_c77b72c169e5','cf1bb6dd_6e83_4a54_b92a_7e114c459259','6e865f4b_31cc_48d5_9089_5a9bf8916d44'])
