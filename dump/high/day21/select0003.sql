
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T00:03:00Z' AND timestamp<'2017-11-21T00:03:00Z' AND temperature>=28 AND temperature<=68
