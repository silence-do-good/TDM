
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T10:31:00Z' AND timestamp<'2017-11-28T10:31:00Z' AND SENSOR_ID=ANY(array['b20bb317_67b1_46ad_beb3_8f286a14ea45','a7994603_213f_4127_ae27_6d525ee38730','217711bb_6dc7_4229_aaad_97da5b13f059','a403d972_752d_484b_aaeb_f6d4d2642c1f','b4ba66bf_fc92_46d8_a97a_2a2a648858d2'])
