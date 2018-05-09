
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T23:25:00Z' AND timestamp<'2017-11-20T23:25:00Z' AND temperature>=37 AND temperature<=58
