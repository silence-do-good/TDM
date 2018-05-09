
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T11:53:00Z' AND timestamp<'2017-11-28T11:53:00Z' AND temperature>=17 AND temperature<=23
