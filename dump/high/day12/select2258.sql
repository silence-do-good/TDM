
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:58:00Z' AND timestamp<'2017-11-12T22:58:00Z' AND temperature>=38 AND temperature<=48
