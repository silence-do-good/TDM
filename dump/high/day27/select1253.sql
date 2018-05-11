
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T12:53:00Z' AND timestamp<'2017-11-27T12:53:00Z' AND temperature>=32 AND temperature<=90
