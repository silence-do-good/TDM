
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T20:56:00Z' AND timestamp<'2017-11-14T20:56:00Z' AND temperature>=21 AND temperature<=98
