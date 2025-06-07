from loguru import logger

path="/var/lib/jenkins/log_file.log"

logger.add(path ,
           format="<yellow>{time: MMMM D, YYYY - HH:mm:ss}</yellow> -- <green>{level}</green> -- <level>{message}</level> {extra}",
           level="DEBUG"
)
with logger.contextualize(Pipeline=True):
           logger.success("Build Execute !")
