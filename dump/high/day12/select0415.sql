
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T04:15:00Z' AND timestamp<'2017-11-12T04:15:00Z' AND temperature>=33 AND temperature<=75
