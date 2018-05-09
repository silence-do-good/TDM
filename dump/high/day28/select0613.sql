
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T06:13:00Z' AND timestamp<'2017-11-28T06:13:00Z' AND temperature>=22 AND temperature<=34
