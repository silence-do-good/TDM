
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:10:00Z' AND timestamp<'2017-11-12T02:10:00Z' AND temperature>=21 AND temperature<=31
