
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T16:43:00Z' AND timestamp<'2017-11-10T16:43:00Z' AND SENSOR_ID=ANY(array['0cdb13a6_4d3e_4043_93f5_4d2ce698f880','55af5f42_7f9e_4c86_beb6_6928b39c0f56','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','3144_clwa_4039','af259072_be26_4f5e_b5a3_513e73666f3b'])
