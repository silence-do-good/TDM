
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:22:00Z' AND timestamp<'2017-11-27T02:22:00Z' AND temperature>=13 AND temperature<=57
