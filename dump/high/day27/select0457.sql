
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T04:57:00Z' AND timestamp<'2017-11-27T04:57:00Z' AND temperature>=45 AND temperature<=62
