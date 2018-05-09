
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:20:00Z' AND timestamp<'2017-11-13T03:20:00Z' AND temperature>=21 AND temperature<=76
