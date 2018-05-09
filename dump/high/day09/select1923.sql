
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:23:00Z' AND timestamp<'2017-11-09T19:23:00Z' AND temperature>=39 AND temperature<=51
