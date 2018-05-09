
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:14:00Z' AND timestamp<'2017-11-27T02:14:00Z' AND temperature>=38 AND temperature<=70
