
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:01:00Z' AND timestamp<'2017-11-09T03:01:00Z' AND temperature>=40 AND temperature<=92
