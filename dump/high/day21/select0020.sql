
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T00:20:00Z' AND timestamp<'2017-11-21T00:20:00Z' AND temperature>=45 AND temperature<=96
