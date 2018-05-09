
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T14:22:00Z' AND timestamp<'2017-11-28T14:22:00Z' AND temperature>=1 AND temperature<=35
