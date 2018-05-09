
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T17:15:00Z' AND timestamp<'2017-11-11T17:15:00Z' AND temperature>=19 AND temperature<=86
