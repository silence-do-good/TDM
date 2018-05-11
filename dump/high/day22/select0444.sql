
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T04:44:00Z' AND timestamp<'2017-11-22T04:44:00Z' AND temperature>=16 AND temperature<=61
