
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T06:50:00Z' AND timestamp<'2017-11-25T06:50:00Z' AND temperature>=39 AND temperature<=45
