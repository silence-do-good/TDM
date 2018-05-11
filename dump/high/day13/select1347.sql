
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:47:00Z' AND timestamp<'2017-11-13T13:47:00Z' AND temperature>=14 AND temperature<=33
