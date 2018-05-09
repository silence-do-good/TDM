
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T13:31:00Z' AND timestamp<'2017-11-12T13:31:00Z' AND temperature>=30 AND temperature<=90
