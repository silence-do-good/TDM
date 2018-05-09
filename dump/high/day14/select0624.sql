
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T06:24:00Z' AND timestamp<'2017-11-14T06:24:00Z' AND temperature>=46 AND temperature<=86
