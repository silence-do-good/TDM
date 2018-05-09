
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:52:00Z' AND timestamp<'2017-11-23T13:52:00Z' AND temperature>=38 AND temperature<=48
