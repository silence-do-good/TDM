
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:24:00Z' AND timestamp<'2017-11-25T04:24:00Z' AND temperature>=27 AND temperature<=45
