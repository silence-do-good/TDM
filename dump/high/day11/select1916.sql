
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T19:16:00Z' AND timestamp<'2017-11-11T19:16:00Z' AND temperature>=16 AND temperature<=32
