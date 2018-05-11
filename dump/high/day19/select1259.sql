
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T12:59:00Z' AND timestamp<'2017-11-19T12:59:00Z' AND temperature>=13 AND temperature<=20
