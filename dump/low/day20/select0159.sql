
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:59:00Z' AND timestamp<'2017-11-20T01:59:00Z' AND temperature>=37 AND temperature<=61
