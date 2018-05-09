
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:02:00Z' AND timestamp<'2017-11-14T01:02:00Z' AND temperature>=4 AND temperature<=85
