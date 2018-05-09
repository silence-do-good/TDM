
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:28:00Z' AND timestamp<'2017-11-09T03:28:00Z' AND temperature>=15 AND temperature<=85
