
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:59:00Z' AND timestamp<'2017-11-12T19:59:00Z' AND temperature>=3 AND temperature<=81
