
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T08:38:00Z' AND timestamp<'2017-11-27T08:38:00Z' AND temperature>=0 AND temperature<=90
