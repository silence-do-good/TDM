
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T04:45:00Z' AND timestamp<'2017-11-23T04:45:00Z' AND temperature>=28 AND temperature<=58
