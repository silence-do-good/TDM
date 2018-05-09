
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T17:36:00Z' AND timestamp<'2017-11-19T17:36:00Z' AND temperature>=50 AND temperature<=68
