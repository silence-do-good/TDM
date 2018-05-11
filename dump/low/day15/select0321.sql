
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T03:21:00Z' AND timestamp<'2017-11-15T03:21:00Z' AND temperature>=2 AND temperature<=47
