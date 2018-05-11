
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T00:58:00Z' AND timestamp<'2017-11-28T00:58:00Z' AND temperature>=16 AND temperature<=90
