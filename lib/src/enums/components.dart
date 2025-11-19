import 'folder_structure.dart';

enum Components {
  connectivity(
    folderStructure: FolderStructure.components,
  ),
  failures(
    folderStructure: FolderStructure.components,
  ),
  files(
    folderStructure: FolderStructure.components,
  ),
  network(
    folderStructure: FolderStructure.components,
  ),
  dio(
    folderStructure: FolderStructure.components,
  ),
  notifications(
    folderStructure: FolderStructure.components,
  ),
  permissions(
    folderStructure: FolderStructure.components,
  ),
  share(
    folderStructure: FolderStructure.components,
  ),
  statistics(
    folderStructure: FolderStructure.components,
  ),
  storage(
    folderStructure: FolderStructure.components,
  ),
  annotations(
    folderStructure: FolderStructure.components,
  );

  final FolderStructure folderStructure;
  const Components({required this.folderStructure});
}
