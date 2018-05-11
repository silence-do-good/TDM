
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T16:52:00Z' AND timestamp<'2017-11-24T16:52:00Z' AND temperature>=33 AND temperature<=60
