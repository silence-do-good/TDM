
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T22:22:00Z' AND timestamp<'2017-11-20T22:22:00Z' AND temperature>=38 AND temperature<=55
