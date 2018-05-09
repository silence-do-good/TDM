
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T16:17:00Z' AND timestamp<'2017-11-11T16:17:00Z' AND temperature>=29 AND temperature<=78
