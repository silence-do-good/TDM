
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T06:26:00Z' AND timestamp<'2017-11-16T06:26:00Z' AND temperature>=45 AND temperature<=73
