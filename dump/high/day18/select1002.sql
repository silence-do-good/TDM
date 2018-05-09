
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T10:02:00Z' AND timestamp<'2017-11-18T10:02:00Z' AND temperature>=14 AND temperature<=100
