
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T15:59:00Z' AND timestamp<'2017-11-18T15:59:00Z' AND temperature>=46 AND temperature<=68
