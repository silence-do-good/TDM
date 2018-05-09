
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:29:00Z' AND timestamp<'2017-11-15T05:29:00Z' AND temperature>=16 AND temperature<=34
