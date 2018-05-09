
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T15:03:00Z' AND timestamp<'2017-11-11T15:03:00Z' AND temperature>=13 AND temperature<=31
