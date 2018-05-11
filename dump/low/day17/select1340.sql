
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T13:40:00Z' AND timestamp<'2017-11-17T13:40:00Z' AND temperature>=14 AND temperature<=18
