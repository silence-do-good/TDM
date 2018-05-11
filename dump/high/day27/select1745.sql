
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:45:00Z' AND timestamp<'2017-11-27T17:45:00Z' AND temperature>=15 AND temperature<=48
