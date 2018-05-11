
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T08:11:00Z' AND timestamp<'2017-11-17T08:11:00Z' AND temperature>=47 AND temperature<=67
