
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T16:23:00Z' AND timestamp<'2017-11-20T16:23:00Z' AND temperature>=24 AND temperature<=61
