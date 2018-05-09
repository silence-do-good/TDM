
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T15:44:00Z' AND timestamp<'2017-11-11T15:44:00Z' AND temperature>=16 AND temperature<=52
