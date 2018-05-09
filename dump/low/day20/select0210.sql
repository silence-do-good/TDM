
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T02:10:00Z' AND timestamp<'2017-11-20T02:10:00Z' AND SENSOR_ID=ANY(array['ca0b3fa8_c8ef_4bce_9707_56a3be0634ef','5b9e00df_3334_4d6b_8f1c_304ff125efe5','e7418717_2819_47c2_be09_b5dd218d799d','6416d01f_3809_4bfa_95e8_62f9fb153335','58ab20b3_08c7_42b6_a1e5_1ca5460965d2'])
