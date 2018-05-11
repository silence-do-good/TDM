
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T12:45:00Z' AND timestamp<'2017-11-27T12:45:00Z' AND temperature>=12 AND temperature<=95
