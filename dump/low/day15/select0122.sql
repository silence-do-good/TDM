
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T01:22:00Z' AND timestamp<'2017-11-15T01:22:00Z' AND temperature>=45 AND temperature<=73
