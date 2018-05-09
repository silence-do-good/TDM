
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T22:50:00Z' AND timestamp<'2017-11-25T22:50:00Z' AND temperature>=7 AND temperature<=35
