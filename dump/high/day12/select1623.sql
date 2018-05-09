
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:23:00Z' AND timestamp<'2017-11-12T16:23:00Z' AND temperature>=21 AND temperature<=96
