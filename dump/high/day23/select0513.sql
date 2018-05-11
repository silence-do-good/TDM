
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T05:13:00Z' AND timestamp<'2017-11-23T05:13:00Z' AND temperature>=11 AND temperature<=99
