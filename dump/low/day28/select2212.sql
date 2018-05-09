
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T22:12:00Z' AND timestamp<'2017-11-28T22:12:00Z' AND temperature>=35 AND temperature<=97
