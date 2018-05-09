
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T16:24:00Z' AND timestamp<'2017-11-28T16:24:00Z' AND temperature>=25 AND temperature<=97
