
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T18:07:00Z' AND timestamp<'2017-11-09T18:07:00Z' AND temperature>=33 AND temperature<=35
