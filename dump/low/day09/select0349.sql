
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:49:00Z' AND timestamp<'2017-11-09T03:49:00Z' AND temperature>=46 AND temperature<=73
