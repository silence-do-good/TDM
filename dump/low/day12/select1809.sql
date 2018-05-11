
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T18:09:00Z' AND timestamp<'2017-11-12T18:09:00Z' AND temperature>=10 AND temperature<=48
