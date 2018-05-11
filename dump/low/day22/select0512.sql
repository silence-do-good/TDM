
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:12:00Z' AND timestamp<'2017-11-22T05:12:00Z' AND temperature>=16 AND temperature<=33
