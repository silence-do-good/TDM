
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:36:00Z' AND timestamp<'2017-11-10T11:36:00Z' AND temperature>=4 AND temperature<=95
