
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T12:30:00Z' AND timestamp<'2017-11-28T12:30:00Z' AND temperature>=6 AND temperature<=23
