
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T03:32:00Z' AND timestamp<'2017-11-22T03:32:00Z' AND temperature>=43 AND temperature<=46
