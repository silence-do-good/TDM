
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:59:00Z' AND timestamp<'2017-11-13T22:59:00Z' AND temperature>=46 AND temperature<=86
