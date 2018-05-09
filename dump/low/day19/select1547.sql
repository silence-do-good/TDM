
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:47:00Z' AND timestamp<'2017-11-19T15:47:00Z' AND temperature>=21 AND temperature<=96
