
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T23:40:00Z' AND timestamp<'2017-11-12T23:40:00Z' AND temperature>=21 AND temperature<=66
