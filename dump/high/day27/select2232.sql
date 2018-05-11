
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T22:32:00Z' AND timestamp<'2017-11-27T22:32:00Z' AND temperature>=9 AND temperature<=71
