
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T20:01:00Z' AND timestamp<'2017-11-27T20:01:00Z' AND temperature>=9 AND temperature<=82
