
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T23:41:00Z' AND timestamp<'2017-11-17T23:41:00Z' AND temperature>=8 AND temperature<=22
