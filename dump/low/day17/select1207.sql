
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:07:00Z' AND timestamp<'2017-11-17T12:07:00Z' AND temperature>=18 AND temperature<=95
