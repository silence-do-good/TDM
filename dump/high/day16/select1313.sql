
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T13:13:00Z' AND timestamp<'2017-11-16T13:13:00Z' AND temperature>=16 AND temperature<=35
