
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T14:56:00Z' AND timestamp<'2017-11-09T14:56:00Z' AND temperature>=47 AND temperature<=56
