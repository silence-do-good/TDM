
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T06:20:00Z' AND timestamp<'2017-11-10T06:20:00Z' AND temperature>=23 AND temperature<=68
