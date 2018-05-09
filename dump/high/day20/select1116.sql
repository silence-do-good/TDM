
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T11:16:00Z' AND timestamp<'2017-11-20T11:16:00Z' AND temperature>=37 AND temperature<=70
