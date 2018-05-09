
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:36:00Z' AND timestamp<'2017-11-09T21:36:00Z' AND temperature>=39 AND temperature<=99
