
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T04:44:00Z' AND timestamp<'2017-11-23T04:44:00Z' AND temperature>=9 AND temperature<=39
