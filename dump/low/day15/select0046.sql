
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T00:46:00Z' AND timestamp<'2017-11-15T00:46:00Z' AND temperature>=13 AND temperature<=41
