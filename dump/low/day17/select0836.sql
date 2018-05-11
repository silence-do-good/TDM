
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T08:36:00Z' AND timestamp<'2017-11-17T08:36:00Z' AND temperature>=10 AND temperature<=59
