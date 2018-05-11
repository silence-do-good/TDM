
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T17:16:00Z' AND timestamp<'2017-11-11T17:16:00Z' AND temperature>=14 AND temperature<=58
