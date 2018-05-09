
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T05:46:00Z' AND timestamp<'2017-11-21T05:46:00Z' AND temperature>=2 AND temperature<=98
