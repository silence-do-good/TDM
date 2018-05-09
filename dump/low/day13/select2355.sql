
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T23:55:00Z' AND timestamp<'2017-11-13T23:55:00Z' AND temperature>=21 AND temperature<=31
