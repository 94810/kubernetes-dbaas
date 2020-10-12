DELIMITER $
CREATE OR REPLACE PROCEDURE sp_delete(k8sName text)
BEGIN
	EXECUTE IMMEDIATE CONCAT("DROP DATABASE IF EXISTS `", k8sName, "`");
END $
DELIMITER ;