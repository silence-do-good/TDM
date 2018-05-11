
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:09:00Z' AND timestamp<'2017-11-22T05:09:00Z' AND temperature>=14 AND temperature<=62
