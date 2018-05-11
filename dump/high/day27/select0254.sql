
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:54:00Z' AND timestamp<'2017-11-27T02:54:00Z' AND temperature>=24 AND temperature<=28
