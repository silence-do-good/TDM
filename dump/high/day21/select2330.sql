
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T23:30:00Z' AND timestamp<'2017-11-21T23:30:00Z' AND temperature>=22 AND temperature<=69
