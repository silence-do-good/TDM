
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T03:40:00Z' AND timestamp<'2017-11-16T03:40:00Z' AND temperature>=45 AND temperature<=92
