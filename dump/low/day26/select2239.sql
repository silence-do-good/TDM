
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T22:39:00Z' AND timestamp<'2017-11-26T22:39:00Z' AND temperature>=26 AND temperature<=82
