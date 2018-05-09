
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T19:21:00Z' AND timestamp<'2017-11-25T19:21:00Z' AND temperature>=31 AND temperature<=45
