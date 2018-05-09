
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T04:02:00Z' AND timestamp<'2017-11-12T04:02:00Z' AND temperature>=21 AND temperature<=96
