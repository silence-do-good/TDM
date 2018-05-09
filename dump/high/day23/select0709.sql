
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T07:09:00Z' AND timestamp<'2017-11-23T07:09:00Z' AND temperature>=39 AND temperature<=70
