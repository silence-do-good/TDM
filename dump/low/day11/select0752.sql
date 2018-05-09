
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T07:52:00Z' AND timestamp<'2017-11-11T07:52:00Z' AND temperature>=21 AND temperature<=98
