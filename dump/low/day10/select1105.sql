
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:05:00Z' AND timestamp<'2017-11-10T11:05:00Z' AND temperature>=47 AND temperature<=52
