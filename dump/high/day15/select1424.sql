
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:24:00Z' AND timestamp<'2017-11-15T14:24:00Z' AND temperature>=2 AND temperature<=95
