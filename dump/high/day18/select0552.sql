
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T05:52:00Z' AND timestamp<'2017-11-18T05:52:00Z' AND temperature>=4 AND temperature<=21
