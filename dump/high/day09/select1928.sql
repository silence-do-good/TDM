
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:28:00Z' AND timestamp<'2017-11-09T19:28:00Z' AND temperature>=33 AND temperature<=56
