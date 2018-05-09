
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T12:17:00Z' AND timestamp<'2017-11-27T12:17:00Z' AND SENSOR_ID=ANY(array['da4d7cba_1503_42bd_8835_af4dd5eabbfc','539efba1_6520_48ac_b078_4ea6951747ad','a373cdb3_0bbb_4562_a1db_eb516edd9b37','48221283_5d2c_4486_a107_bfb8adc70f67','8ed08ee7_5cf0_4438_91d2_dc62181d582d'])
