
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T00:19:00Z' AND timestamp<'2017-11-15T00:19:00Z' AND temperature>=45 AND temperature<=98
