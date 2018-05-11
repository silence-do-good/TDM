
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T00:09:00Z' AND timestamp<'2017-11-24T00:09:00Z' AND temperature>=33 AND temperature<=48
