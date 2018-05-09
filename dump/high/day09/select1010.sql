
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T10:10:00Z' AND timestamp<'2017-11-09T10:10:00Z' AND temperature>=29 AND temperature<=91
