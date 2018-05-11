
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:20:00Z' AND timestamp<'2017-11-22T13:20:00Z' AND temperature>=37 AND temperature<=48
