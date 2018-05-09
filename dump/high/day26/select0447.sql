
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T04:47:00Z' AND timestamp<'2017-11-26T04:47:00Z' AND temperature>=31 AND temperature<=42
