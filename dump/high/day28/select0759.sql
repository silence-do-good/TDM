
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T07:59:00Z' AND timestamp<'2017-11-28T07:59:00Z' AND temperature>=15 AND temperature<=42
