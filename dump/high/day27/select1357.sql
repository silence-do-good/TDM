
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T13:57:00Z' AND timestamp<'2017-11-27T13:57:00Z' AND temperature>=6 AND temperature<=89
