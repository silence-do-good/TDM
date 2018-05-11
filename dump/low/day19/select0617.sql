
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T06:17:00Z' AND timestamp<'2017-11-19T06:17:00Z' AND SENSOR_ID=ANY(array['04d9ecc4_72ea_4bd8_a3d7_321dd32112d9','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','3f562683_1a50_407c_8b02_4dbceb17a78b','ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb','7fa5a250_cde7_4740_9ec7_5d71da45c0fc'])
