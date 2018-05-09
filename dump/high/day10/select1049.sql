
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:49:00Z' AND timestamp<'2017-11-10T10:49:00Z' AND temperature>=42 AND temperature<=77
