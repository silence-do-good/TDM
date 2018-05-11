
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T23:25:00Z' AND timestamp<'2017-11-26T23:25:00Z' AND temperature>=38 AND temperature<=77
