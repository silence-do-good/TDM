
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:53:00Z' AND timestamp<'2017-11-15T05:53:00Z' AND temperature>=0 AND temperature<=95
