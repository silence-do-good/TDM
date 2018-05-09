
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T12:12:00Z' AND timestamp<'2017-11-19T12:12:00Z' AND temperature>=50 AND temperature<=68
