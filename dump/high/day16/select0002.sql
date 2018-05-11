
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T00:02:00Z' AND timestamp<'2017-11-16T00:02:00Z' AND SENSOR_ID=ANY(array['98c1f0fe_11fd_41d5_813a_53d2712a9eb2','d399e5ef_6310_4149_b3d4_52495fbdae40','0c9569f4_27b3_42e3_8d69_746d5af4fbb1','da2b7f71_6bc6_426c_b4dc_e74519d026bf','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8'])
