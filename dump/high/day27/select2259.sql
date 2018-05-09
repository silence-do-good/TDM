
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T22:59:00Z' AND timestamp<'2017-11-27T22:59:00Z' AND temperature>=2 AND temperature<=10
