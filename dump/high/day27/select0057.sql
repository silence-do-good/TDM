
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T00:57:00Z' AND timestamp<'2017-11-27T00:57:00Z' AND temperature>=31 AND temperature<=100
