
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T13:14:00Z' AND timestamp<'2017-11-16T13:14:00Z' AND temperature>=38 AND temperature<=77
