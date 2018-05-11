
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T22:19:00Z' AND timestamp<'2017-11-21T22:19:00Z' AND temperature>=37 AND temperature<=70
