
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:52:00Z' AND timestamp<'2017-11-13T22:52:00Z' AND temperature>=42 AND temperature<=68
