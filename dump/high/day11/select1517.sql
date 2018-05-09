
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T15:17:00Z' AND timestamp<'2017-11-11T15:17:00Z' AND temperature>=29 AND temperature<=56
