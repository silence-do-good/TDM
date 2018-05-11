
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:07:00Z' AND timestamp<'2017-11-28T13:07:00Z' AND temperature>=44 AND temperature<=64
