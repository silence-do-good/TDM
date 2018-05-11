
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:08:00Z' AND timestamp<'2017-11-25T04:08:00Z' AND temperature>=38 AND temperature<=63
