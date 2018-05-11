
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T14:37:00Z' AND timestamp<'2017-11-23T14:37:00Z' AND temperature>=4 AND temperature<=28
