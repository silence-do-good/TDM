
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T16:43:00Z' AND timestamp<'2017-11-22T16:43:00Z' AND temperature>=31 AND temperature<=65
