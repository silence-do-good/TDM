
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T14:05:00Z' AND timestamp<'2017-11-21T14:05:00Z' AND temperature>=45 AND temperature<=46
