
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T05:26:00Z' AND timestamp<'2017-11-17T05:26:00Z' AND temperature>=35 AND temperature<=44
