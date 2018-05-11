
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T20:42:00Z' AND timestamp<'2017-11-15T20:42:00Z' AND temperature>=45 AND temperature<=56
