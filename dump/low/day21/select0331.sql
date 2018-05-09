
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T03:31:00Z' AND timestamp<'2017-11-21T03:31:00Z' AND SENSOR_ID=ANY(array['fe56c12f_4156_4dd8_a8ba_0124c8449ea5','c3302229_e185_488b_bdf3_0dace9007fc9','1138b8cb_76fd_4fee_b78b_0b0864d110db','3145_clwa_5219','6966422e_22a7_4ca3_8891_b1e394a1b67e'])
