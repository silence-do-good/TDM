
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T03:53:00Z' AND timestamp<'2017-11-21T03:53:00Z' AND temperature>=5 AND temperature<=46
