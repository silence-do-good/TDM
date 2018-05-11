
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T17:34:00Z' AND timestamp<'2017-11-25T17:34:00Z' AND temperature>=33 AND temperature<=45
