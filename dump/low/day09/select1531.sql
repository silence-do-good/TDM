
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T15:31:00Z' AND timestamp<'2017-11-09T15:31:00Z' AND temperature>=29 AND temperature<=52
