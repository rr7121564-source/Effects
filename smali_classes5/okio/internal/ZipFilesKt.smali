.class public final Lokio/internal/ZipFilesKt;
.super Ljava/lang/Object;


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_NTFS_EXTRA:I = 0xa

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method public static synthetic a(Lokio/internal/ZipEntry;)Z
    .locals 0

    invoke-static {p0}, Lokio/internal/ZipFilesKt;->openZip$lambda$0(Lokio/internal/ZipEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lokio/BufferedSource;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;IJ)La7/e0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader$lambda$10(Lokio/BufferedSource;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;IJ)La7/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    move-object v6, v0

    new-instance v2, Lokio/internal/ZipEntry;

    move-object v5, v2

    const v26, 0xfffc

    const/16 v27, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v27}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    invoke-static {v0, v2}, La7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object v0

    new-array v1, v1, [La7/o;

    aput-object v0, v1, v4

    invoke-static {v1}, Lb7/m0;->j([La7/o;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    invoke-direct {v2}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lb7/r;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/internal/ZipEntry;

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/internal/ZipEntry;

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Path;->parent()Lokio/Path;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/internal/ZipEntry;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Lokio/internal/ZipEntry;

    move-object v4, v5

    const v25, 0xfffc

    const/16 v26, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p0, v1

    move-object v1, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v26}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/k0;Lokio/BufferedSource;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;IJ)La7/e0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lokio/internal/ZipFilesKt;->readCentralDirectoryZipEntry$lambda$8$lambda$7(Lkotlin/jvm/internal/k0;Lokio/BufferedSource;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;IJ)La7/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/h0;JLkotlin/jvm/internal/j0;Lokio/BufferedSource;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;IJ)La7/e0;
    .locals 0

    invoke-static/range {p0 .. p12}, Lokio/internal/ZipFilesKt;->readCentralDirectoryZipEntry$lambda$8(Lkotlin/jvm/internal/h0;JLkotlin/jvm/internal/j0;Lokio/BufferedSource;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;IJ)La7/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v2, v0, 0xf

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    invoke-static/range {v1 .. v6}, Lokio/internal/_ZlibJvmKt;->datePartsToEpochMillis(IIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final filetimeToEpochMillis(J)J
    .locals 2

    const/16 v0, 0x2710

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide v0, 0xa9730b66800L

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lw7/a;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final openZip(Lokio/Path;Lokio/FileSystem;Ln7/l;)Lokio/ZipFileSystem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Ln7/l;",
            ")",
            "Lokio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "zipPath"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lokio/FileHandle;->size()J

    move-result-wide v5

    const/16 v0, 0x16

    int-to-long v7, v0

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_12

    const-wide/32 v9, 0x10000

    sub-long v9, v5, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_0
    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {v11}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    const v12, 0x6054b50

    if-ne v0, v12, :cond_10

    invoke-static {v11}, Lokio/internal/ZipFilesKt;->readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;

    move-result-object v9

    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    move-result v0

    int-to-long v12, v0

    invoke-interface {v11, v12, v13}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-interface {v11}, Lokio/Source;->close()V

    const/16 v0, 0x14

    int-to-long v11, v0

    sub-long/2addr v5, v11

    cmp-long v0, v5, v7

    const/4 v11, 0x0

    if-lez v0, :cond_9

    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    const v6, 0x7064b50

    if-ne v0, v6, :cond_5

    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    invoke-interface {v5}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v12

    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v4, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v6}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    const v12, 0x6064b50

    if-ne v0, v12, :cond_1

    invoke-static {v6, v9}, Lokio/internal/ZipFilesKt;->readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;

    move-result-object v9

    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_0

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_1
    move-object v0, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v9

    move-object v9, v0

    goto :goto_2

    :cond_1
    :try_start_6
    new-instance v13, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bad zip: expected "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " but was "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-eqz v6, :cond_2

    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v9, v0}, La7/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object v9, v12

    goto :goto_7

    :cond_2
    :goto_3
    move-object v0, v9

    move-object v9, v12

    :goto_4
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_9
    throw v0

    :catchall_4
    move-exception v0

    move-object v6, v0

    goto :goto_7

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v6, "unsupported zip: spanned"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v5, :cond_6

    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_6
    move-object v0, v11

    goto :goto_9

    :goto_7
    if-eqz v5, :cond_7

    :try_start_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v6, v0}, La7/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_7
    :goto_8
    move-object v0, v6

    :goto_9
    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    throw v0

    :cond_9
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getEntryCount()J

    move-result-wide v12

    :goto_b
    cmp-long v0, v7, v12

    if-gez v0, :cond_c

    invoke-static {v6}, Lokio/internal/ZipFilesKt;->readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;

    move-result-object v0

    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v14

    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_b

    invoke-interface {v3, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v11, v0

    goto :goto_d

    :cond_a
    :goto_c
    const-wide/16 v14, 0x1

    add-long/2addr v7, v14

    goto :goto_b

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v6, :cond_d

    :try_start_e
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v11, v0

    goto :goto_e

    :goto_d
    if-eqz v6, :cond_d

    :try_start_f
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {v11, v0}, La7/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_e
    if-nez v11, :cond_f

    invoke-static {v5}, Lokio/internal/ZipFilesKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lokio/ZipFileSystem;

    invoke-direct {v3, v1, v2, v0, v10}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v4, :cond_e

    :try_start_11
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    :cond_e
    return-object v3

    :cond_f
    :try_start_12
    throw v11

    :catchall_c
    move-exception v0

    goto :goto_f

    :cond_10
    invoke-interface {v11}, Lokio/Source;->close()V

    const-wide/16 v11, -0x1

    add-long/2addr v5, v11

    cmp-long v0, v5, v9

    if-ltz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    invoke-interface {v11}, Lokio/Source;->close()V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/FileHandle;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_10
    if-eqz v4, :cond_13

    :try_start_13
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    invoke-static {v1, v0}, La7/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_13
    :goto_11
    throw v1
.end method

.method public static synthetic openZip$default(Lokio/Path;Lokio/FileSystem;Ln7/l;ILjava/lang/Object;)Lokio/ZipFileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Lokio/internal/c;

    invoke-direct {p2}, Lokio/internal/c;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Ln7/l;)Lokio/ZipFileSystem;

    move-result-object p0

    return-object p0
.end method

.method private static final openZip$lambda$0(Lokio/internal/ZipEntry;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    const-string v0, "<this>"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    const/4 v12, 0x1

    and-int/2addr v0, v12

    if-nez v0, :cond_6

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    and-int v23, v0, v1

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    and-int v27, v0, v1

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    and-int v26, v0, v1

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v17, v2, v4

    new-instance v13, Lkotlin/jvm/internal/j0;

    invoke-direct {v13}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v13, Lkotlin/jvm/internal/j0;->b:J

    new-instance v15, Lkotlin/jvm/internal/j0;

    invoke-direct {v15}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v15, Lkotlin/jvm/internal/j0;->b:J

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v2

    and-int v14, v2, v1

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v2

    and-int v10, v2, v1

    const-wide/16 v1, 0x8

    invoke-interface {v11, v1, v2}, Lokio/BufferedSource;->skip(J)V

    new-instance v9, Lkotlin/jvm/internal/j0;

    invoke-direct {v9}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v9, Lkotlin/jvm/internal/j0;->b:J

    int-to-long v0, v0

    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static {v8, v7, v7, v6, v2}, Lw7/n;->P(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v15, Lkotlin/jvm/internal/j0;->b:J

    cmp-long v0, v0, v4

    const-wide/16 v19, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    int-to-long v2, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v2, v19

    :goto_0
    iget-wide v6, v13, Lkotlin/jvm/internal/j0;->b:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    int-to-long v6, v1

    add-long/2addr v2, v6

    :cond_1
    iget-wide v6, v9, Lkotlin/jvm/internal/j0;->b:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_2
    move-wide/from16 v24, v2

    new-instance v7, Lkotlin/jvm/internal/k0;

    invoke-direct {v7}, Lkotlin/jvm/internal/k0;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/k0;

    invoke-direct {v6}, Lkotlin/jvm/internal/k0;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/k0;

    invoke-direct {v5}, Lkotlin/jvm/internal/k0;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/h0;

    invoke-direct {v4}, Lkotlin/jvm/internal/h0;-><init>()V

    new-instance v2, Lokio/internal/f;

    move-object v0, v2

    move-object v1, v4

    move-object v12, v2

    move-wide/from16 v2, v24

    move-object/from16 v36, v4

    move-object v4, v15

    move-object/from16 v30, v5

    move-object/from16 v5, p0

    move-object/from16 v31, v6

    move-object/from16 v29, v15

    const/4 v15, 0x2

    move-object v6, v13

    move-object/from16 v32, v7

    const/4 v15, 0x0

    move-object v7, v9

    move-object/from16 v37, v8

    move-object/from16 v8, v32

    move-object/from16 v38, v9

    move-object/from16 v9, v31

    move v15, v10

    move-object/from16 v10, v30

    invoke-direct/range {v0 .. v10}, Lokio/internal/f;-><init>(Lkotlin/jvm/internal/h0;JLkotlin/jvm/internal/j0;Lokio/BufferedSource;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)V

    invoke-static {v11, v14, v12}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILn7/p;)V

    cmp-long v0, v24, v19

    if-lez v0, :cond_4

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lkotlin/jvm/internal/h0;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v15

    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string v1, "/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    move-object/from16 v2, v37

    invoke-virtual {v0, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v14

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v4}, Lw7/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, v29

    new-instance v1, Lokio/internal/ZipEntry;

    move-object v2, v13

    move-object v13, v1

    iget-wide v2, v2, Lkotlin/jvm/internal/j0;->b:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lkotlin/jvm/internal/j0;->b:J

    move-wide/from16 v21, v2

    move-object/from16 v0, v38

    iget-wide v2, v0, Lkotlin/jvm/internal/j0;->b:J

    move-wide/from16 v24, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/Long;

    move-object/from16 v0, v31

    iget-object v0, v0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/Long;

    move-object/from16 v0, v30

    iget-object v0, v0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/Long;

    const v34, 0xe000

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v13 .. v35}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad zip: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final readCentralDirectoryZipEntry$lambda$8(Lkotlin/jvm/internal/h0;JLkotlin/jvm/internal/j0;Lokio/BufferedSource;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;IJ)La7/e0;
    .locals 1

    const/4 v0, 0x1

    if-eq p10, v0, :cond_2

    const/16 p0, 0xa

    if-eq p10, p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 p0, 0x4

    cmp-long p2, p11, p0

    if-ltz p2, :cond_1

    invoke-interface {p4, p0, p1}, Lokio/BufferedSource;->skip(J)V

    sub-long/2addr p11, p0

    long-to-int p0, p11

    new-instance p1, Lokio/internal/e;

    invoke-direct {p1, p7, p4, p8, p9}, Lokio/internal/e;-><init>(Lkotlin/jvm/internal/k0;Lokio/BufferedSource;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)V

    invoke-static {p4, p0, p1}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILn7/p;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p7, p0, Lkotlin/jvm/internal/h0;->b:Z

    if-nez p7, :cond_7

    iput-boolean v0, p0, Lkotlin/jvm/internal/h0;->b:Z

    cmp-long p0, p11, p1

    if-ltz p0, :cond_6

    iget-wide p0, p3, Lkotlin/jvm/internal/j0;->b:J

    const-wide p7, 0xffffffffL

    cmp-long p2, p0, p7

    if-nez p2, :cond_3

    invoke-interface {p4}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p0

    :cond_3
    iput-wide p0, p3, Lkotlin/jvm/internal/j0;->b:J

    iget-wide p0, p5, Lkotlin/jvm/internal/j0;->b:J

    cmp-long p0, p0, p7

    const-wide/16 p1, 0x0

    if-nez p0, :cond_4

    invoke-interface {p4}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p9

    goto :goto_0

    :cond_4
    move-wide p9, p1

    :goto_0
    iput-wide p9, p5, Lkotlin/jvm/internal/j0;->b:J

    iget-wide p9, p6, Lkotlin/jvm/internal/j0;->b:J

    cmp-long p0, p9, p7

    if-nez p0, :cond_5

    invoke-interface {p4}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p1

    :cond_5
    iput-wide p1, p6, Lkotlin/jvm/internal/j0;->b:J

    :goto_1
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra repeated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readCentralDirectoryZipEntry$lambda$8$lambda$7(Lkotlin/jvm/internal/k0;Lokio/BufferedSource;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;IJ)La7/e0;
    .locals 2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    iget-object p4, p0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    if-nez p4, :cond_1

    const-wide/16 v0, 0x18

    cmp-long p4, p5, v0

    if-nez p4, :cond_0

    invoke-interface {p1}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, p0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method private static final readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v2

    and-int/2addr v2, v1

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v5, v3

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x4

    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v2

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result p0

    and-int v9, p0, v1

    new-instance p0, Lokio/internal/EocdRecord;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lokio/internal/EocdRecord;-><init>(JJI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported zip: spanned"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readExtra(Lokio/BufferedSource;ILn7/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "I",
            "Ln7/p;",
            ")V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->require(J)V

    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v8

    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported zip: too many bytes processed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final readLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centralDirectoryZipEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .locals 6

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    const v1, 0x4034b50

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x2

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-wide/16 v2, 0x12

    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    if-nez p1, :cond_0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/k0;

    invoke-direct {v1}, Lkotlin/jvm/internal/k0;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/k0;

    invoke-direct {v2}, Lkotlin/jvm/internal/k0;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/k0;

    invoke-direct {v3}, Lkotlin/jvm/internal/k0;-><init>()V

    new-instance v4, Lokio/internal/d;

    invoke-direct {v4, p0, v1, v2, v3}, Lokio/internal/d;-><init>(Lokio/BufferedSource;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)V

    invoke-static {p0, v0, v4}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILn7/p;)V

    iget-object p0, v1, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object v0, v2, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v3, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0, v1}, Lokio/internal/ZipEntry;->copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported zip: general purpose bit flag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readOrSkipLocalHeader$lambda$10(Lokio/BufferedSource;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;IJ)La7/e0;
    .locals 9

    const/16 v0, 0x5455

    if-ne p4, v0, :cond_a

    const-wide/16 v0, 0x1

    cmp-long p4, p5, v0

    const-string v2, "bad zip: extended timestamp extra too short"

    if-ltz p4, :cond_9

    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result p4

    and-int/lit8 v3, p4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit8 v6, p4, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    const/4 v7, 0x4

    and-int/2addr p4, v7

    if-ne p4, v7, :cond_2

    move v4, v5

    :cond_2
    if-eqz v3, :cond_3

    const-wide/16 v0, 0x5

    :cond_3
    const-wide/16 v7, 0x4

    if-eqz v6, :cond_4

    add-long/2addr v0, v7

    :cond_4
    if-eqz v4, :cond_5

    add-long/2addr v0, v7

    :cond_5
    cmp-long p4, p5, v0

    if-ltz p4, :cond_8

    if-eqz v3, :cond_6

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p1, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_a

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method private static final readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xc

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v1

    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v3

    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x8

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v5

    new-instance p0, Lokio/internal/EocdRecord;

    invoke-virtual {p1}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lokio/internal/EocdRecord;-><init>(JJI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: spanned"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final skipLocalHeader(Lokio/BufferedSource;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    return-void
.end method
