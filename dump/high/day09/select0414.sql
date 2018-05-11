
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T04:14:00Z' AND timestamp<'2017-11-09T04:14:00Z' AND temperature>=33 AND temperature<=42
