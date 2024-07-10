#исходный каталог с файлами, которые мы будем копировать
source="/home/vladislav/test"

#каталог для хранения резервной копии
destination="/home/vladislav/backup"

#имя резервной копии
backup_name="backup-$(date +$Y-%m-%d).tar.gz"

#создание резервной копии
tar czf $destination/$backup_name $source

echo "резервная копия была создана: $destination/$backup_name"
