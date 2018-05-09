
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:05:00Z' AND timestamp<'2017-11-17T04:05:00Z' AND temperature>=28 AND temperature<=40
