
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T00:39:00Z' AND timestamp<'2017-11-25T00:39:00Z' AND temperature>=50 AND temperature<=54
