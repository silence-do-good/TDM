
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T12:17:00Z' AND timestamp<'2017-11-11T12:17:00Z' AND temperature>=45 AND temperature<=95
