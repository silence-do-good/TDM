
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T12:02:00Z' AND timestamp<'2017-11-18T12:02:00Z' AND temperature>=38 AND temperature<=100
