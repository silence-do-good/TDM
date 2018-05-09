
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:59:00Z' AND timestamp<'2017-11-10T07:59:00Z' AND temperature>=44 AND temperature<=85
