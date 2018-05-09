
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T18:45:00Z' AND timestamp<'2017-11-21T18:45:00Z' AND temperature>=36 AND temperature<=71
