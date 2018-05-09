
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:38:00Z' AND timestamp<'2017-11-22T05:38:00Z' AND temperature>=4 AND temperature<=16
