
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T10:16:00Z' AND timestamp<'2017-11-11T10:16:00Z' AND SENSOR_ID=ANY(array['3714e5a5_0332_4986_854f_d6874dcf119a','ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb','e7418717_2819_47c2_be09_b5dd218d799d','28a648b9_f73d_49ac_9149_72b880e04dc5','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6'])
