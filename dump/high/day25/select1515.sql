
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T15:15:00Z' AND timestamp<'2017-11-25T15:15:00Z' AND temperature>=14 AND temperature<=45
