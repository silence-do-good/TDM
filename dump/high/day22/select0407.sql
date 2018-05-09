
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T04:07:00Z' AND timestamp<'2017-11-22T04:07:00Z' AND temperature>=9 AND temperature<=81
