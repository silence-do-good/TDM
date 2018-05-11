
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T12:08:00Z' AND timestamp<'2017-11-18T12:08:00Z' AND temperature>=42 AND temperature<=95
