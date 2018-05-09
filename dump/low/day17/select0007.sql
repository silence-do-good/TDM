
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T00:07:00Z' AND timestamp<'2017-11-17T00:07:00Z' AND temperature>=8 AND temperature<=87
