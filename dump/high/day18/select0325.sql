
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T03:25:00Z' AND timestamp<'2017-11-18T03:25:00Z' AND temperature>=1 AND temperature<=16
