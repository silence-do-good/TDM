
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T00:08:00Z' AND timestamp<'2017-11-15T00:08:00Z' AND temperature>=21 AND temperature<=54
