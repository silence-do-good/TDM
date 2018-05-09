
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:26:00Z' AND timestamp<'2017-11-09T19:26:00Z' AND temperature>=2 AND temperature<=44
