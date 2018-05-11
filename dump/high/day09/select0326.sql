
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:26:00Z' AND timestamp<'2017-11-09T03:26:00Z' AND temperature>=47 AND temperature<=65
