
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T08:20:00Z' AND timestamp<'2017-11-14T08:20:00Z' AND temperature>=42 AND temperature<=86
