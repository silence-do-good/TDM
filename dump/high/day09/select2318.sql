
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:18:00Z' AND timestamp<'2017-11-09T23:18:00Z' AND temperature>=47 AND temperature<=48
