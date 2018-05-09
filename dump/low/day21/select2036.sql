
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T20:36:00Z' AND timestamp<'2017-11-21T20:36:00Z' AND SENSOR_ID=ANY(array['3e07558a_c788_4e15_89ee_eb0c88657333','251a1253_ce0d_4469_b74f_9e01b7488e73','3146_clwa_6029','9d456b12_b093_4e93_81d4_a3bbabf83750','25707bf5_f1e0_4c64_8f96_499e0b9aa24e'])
