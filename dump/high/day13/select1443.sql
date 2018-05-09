
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:43:00Z' AND timestamp<'2017-11-13T14:43:00Z' AND temperature>=37 AND temperature<=68
