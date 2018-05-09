
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T02:46:00Z' AND timestamp<'2017-11-22T02:46:00Z' AND temperature>=5 AND temperature<=76
