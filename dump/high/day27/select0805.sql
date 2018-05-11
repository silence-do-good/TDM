
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T08:05:00Z' AND timestamp<'2017-11-27T08:05:00Z' AND temperature>=50 AND temperature<=63
