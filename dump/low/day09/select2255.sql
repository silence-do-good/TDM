
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:55:00Z' AND timestamp<'2017-11-09T22:55:00Z' AND temperature>=46 AND temperature<=48
