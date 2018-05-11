
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T05:50:00Z' AND timestamp<'2017-11-28T05:50:00Z' AND temperature>=6 AND temperature<=23
