
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T06:36:00Z' AND timestamp<'2017-11-11T06:36:00Z' AND temperature>=32 AND temperature<=85
