
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T08:47:00Z' AND timestamp<'2017-11-27T08:47:00Z' AND temperature>=6 AND temperature<=84
