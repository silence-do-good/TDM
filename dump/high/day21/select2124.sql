
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:24:00Z' AND timestamp<'2017-11-21T21:24:00Z' AND temperature>=23 AND temperature<=31
