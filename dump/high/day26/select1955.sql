
SELECT sen.name 
FROM SENSOR sen, SENSOR_TYPE st, COVERAGE_INFRASTRUCTURE ci 
WHERE sen.SENSOR_TYPE_ID=st.id AND st.name='Thermometer' AND sen.id=ci.SENSOR_ID AND ci.INFRASTRUCTURE_ID=ANY(array['5072','3221','4212','5042','2216','4202','5222','2058','5056','5032'])
