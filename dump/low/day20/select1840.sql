
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T18:40:00Z' AND timestamp<'2017-11-20T18:40:00Z' AND temperature>=21 AND temperature<=31
