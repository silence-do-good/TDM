
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T16:16:00Z' AND timestamp<'2017-11-20T16:16:00Z' AND temperature>=6 AND temperature<=73
