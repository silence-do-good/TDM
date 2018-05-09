
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T17:15:00Z' AND timestamp<'2017-11-20T17:15:00Z' AND temperature>=37 AND temperature<=38
