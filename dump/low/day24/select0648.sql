
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:48:00Z' AND timestamp<'2017-11-24T06:48:00Z' AND temperature>=28 AND temperature<=45
