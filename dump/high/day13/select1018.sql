
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T10:18:00Z' AND timestamp<'2017-11-13T10:18:00Z' AND temperature>=21 AND temperature<=100
