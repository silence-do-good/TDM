
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T14:32:00Z' AND timestamp<'2017-11-12T14:32:00Z' AND SENSOR_ID=ANY(array['362f551b_4914_4668_8108_1d40e34284b5','f793dc81_8bb7_45ec_b464_f484d96bd639','a403d972_752d_484b_aaeb_f6d4d2642c1f','ca0b3fa8_c8ef_4bce_9707_56a3be0634ef','0d77b3ee_87ef_42ce_a20d_2642938df17f'])
