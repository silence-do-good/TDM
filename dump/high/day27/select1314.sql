
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T13:14:00Z' AND timestamp<'2017-11-27T13:14:00Z' AND temperature>=4 AND temperature<=82
