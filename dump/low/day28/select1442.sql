
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T14:42:00Z' AND timestamp<'2017-11-28T14:42:00Z' AND temperature>=0 AND temperature<=97
