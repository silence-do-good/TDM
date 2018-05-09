
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T01:34:00Z' AND timestamp<'2017-11-15T01:34:00Z' AND temperature>=36 AND temperature<=43
