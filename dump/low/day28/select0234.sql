
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T02:34:00Z' AND timestamp<'2017-11-28T02:34:00Z' AND temperature>=50 AND temperature<=97
