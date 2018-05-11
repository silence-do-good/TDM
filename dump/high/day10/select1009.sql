
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T10:09:00Z' AND timestamp<'2017-11-10T10:09:00Z' AND SENSOR_ID=ANY(array['a03e005a_db82_4a15_8ba7_7ea7c923dfdf','4c4dcd51_0cf5_4146_bfbe_575c18c86200','e578addb_c7ee_4e90_b7cb_c10f6fa99829','aeb2a77e_1564_4d18_a728_93d7cdb14d8d','d0a92f22_0ca8_4494_8285_c5709eb79e49'])
