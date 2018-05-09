
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:51:00Z' AND timestamp<'2017-11-25T04:51:00Z' AND temperature>=2 AND temperature<=45
