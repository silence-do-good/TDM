
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T04:28:00Z' AND timestamp<'2017-11-22T04:28:00Z' AND temperature>=5 AND temperature<=71
