
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T15:28:00Z' AND timestamp<'2017-11-21T15:28:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','55eafae7_b5b6_4720_80ae_d94df696f999','664278ab_86d5_42b5_a9a7_031dd31221dc','8d244a19_bcc3_4468_883a_7146bbf07e84','1f67ea8a_b749_4add_a3d3_6621032f16f4'])
