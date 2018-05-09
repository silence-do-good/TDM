
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:44:00Z' AND timestamp<'2017-11-13T11:44:00Z' AND temperature>=42 AND temperature<=85
