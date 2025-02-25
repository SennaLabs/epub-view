// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'epub_book_type.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EpubBookTypeAdapter extends TypeAdapter<EpubBookType> {
  @override
  final int typeId = 0;

  @override
  EpubBookType read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return EpubBookType(
      id: fields[0] as int?,
      title: fields[1] as String?,
      updateTime: fields[2] as String?,
      file: fields[3] as Uint8List?,
      readingParagraphProgress: fields[4] as int?,
      readingChapterProgress: fields[5] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, EpubBookType obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.updateTime)
      ..writeByte(3)
      ..write(obj.file)
      ..writeByte(4)
      ..write(obj.readingParagraphProgress)
      ..writeByte(5)
      ..write(obj.readingChapterProgress);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EpubBookTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
