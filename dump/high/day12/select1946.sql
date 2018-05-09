
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:46:00Z' AND timestamp<'2017-11-12T19:46:00Z' AND temperature>=8 AND temperature<=59
