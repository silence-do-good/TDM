
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T22:42:00Z' AND timestamp<'2017-11-24T22:42:00Z' AND temperature>=35 AND temperature<=68
