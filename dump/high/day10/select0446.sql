
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T04:46:00Z' AND timestamp<'2017-11-10T04:46:00Z' AND temperature>=25 AND temperature<=95
