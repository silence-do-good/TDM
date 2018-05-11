
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T17:21:00Z' AND timestamp<'2017-11-20T17:21:00Z' AND temperature>=26 AND temperature<=70
