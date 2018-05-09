
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T05:20:00Z' AND timestamp<'2017-11-23T05:20:00Z' AND temperature>=17 AND temperature<=88
