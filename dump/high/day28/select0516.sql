
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T05:16:00Z' AND timestamp<'2017-11-28T05:16:00Z' AND temperature>=14 AND temperature<=82
