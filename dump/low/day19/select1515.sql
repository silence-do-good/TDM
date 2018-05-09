
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:15:00Z' AND timestamp<'2017-11-19T15:15:00Z' AND temperature>=21 AND temperature<=34
