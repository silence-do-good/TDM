
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:41:00Z' AND timestamp<'2017-11-21T21:41:00Z' AND temperature>=21 AND temperature<=31
