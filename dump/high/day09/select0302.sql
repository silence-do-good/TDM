
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:02:00Z' AND timestamp<'2017-11-09T03:02:00Z' AND temperature>=5 AND temperature<=80
