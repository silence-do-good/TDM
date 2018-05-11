
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T00:51:00Z' AND timestamp<'2017-11-17T00:51:00Z' AND temperature>=10 AND temperature<=59
