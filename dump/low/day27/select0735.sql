
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T07:35:00Z' AND timestamp<'2017-11-27T07:35:00Z' AND temperature>=32 AND temperature<=49
