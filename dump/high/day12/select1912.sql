
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:12:00Z' AND timestamp<'2017-11-12T19:12:00Z' AND temperature>=0 AND temperature<=59
