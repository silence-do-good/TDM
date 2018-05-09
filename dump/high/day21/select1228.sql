
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T12:28:00Z' AND timestamp<'2017-11-21T12:28:00Z' AND SENSOR_ID=ANY(array['0ff0c862_08d7_43fa_bfac_b734082c2669','14c503ce_3eee_43d6_a7db_647afcdd4586','3ade1944_807b_4851_9d0b_4b3a6001b786','2edaa8a8_4b77_4467_a3e1_52c5105a3730','cdfe4707_469a_4cd2_8838_8e2869c805c5'])
