
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:22:00Z' AND timestamp<'2017-11-12T22:22:00Z' AND temperature>=19 AND temperature<=48
