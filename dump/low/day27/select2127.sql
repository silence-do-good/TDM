
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T21:27:00Z' AND timestamp<'2017-11-27T21:27:00Z' AND temperature>=4 AND temperature<=82
