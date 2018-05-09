
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T16:30:00Z' AND timestamp<'2017-11-21T16:30:00Z' AND temperature>=8 AND temperature<=98
