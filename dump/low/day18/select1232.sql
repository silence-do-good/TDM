
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T12:32:00Z' AND timestamp<'2017-11-18T12:32:00Z' AND temperature>=6 AND temperature<=95
