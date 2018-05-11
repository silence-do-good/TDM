
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T14:36:00Z' AND timestamp<'2017-11-11T14:36:00Z' AND temperature>=21 AND temperature<=98
