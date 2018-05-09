
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:49:00Z' AND timestamp<'2017-11-22T05:49:00Z' AND temperature>=39 AND temperature<=40
