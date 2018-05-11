
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:39:00Z' AND timestamp<'2017-11-15T17:39:00Z' AND temperature>=27 AND temperature<=95
