
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:01:00Z' AND timestamp<'2017-11-25T03:01:00Z' AND temperature>=43 AND temperature<=45
