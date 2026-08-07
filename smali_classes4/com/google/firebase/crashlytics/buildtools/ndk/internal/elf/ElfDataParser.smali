.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$NullContentHandler;,
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;,
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;
    }
.end annotation


# static fields
.field private static final ARM_ARCH:[Ljava/lang/String;

.field private static final ARM_ATTR_PUBLIC_SECTION:Ljava/lang/String; = "aeabi"

.field private static final ARM_ATTR_TAG_FILE_ATTRIBUTES:I = 0x1

.field private static final ELF_NOTE_GNU:Ljava/lang/String; = "GNU"

.field private static final NT_GNU_BUILD_ID:J = 0x3L

.field private static final SHT_ARM_ATTRIBUTES:I = 0x70000003


# instance fields
.field private _byteOrder:Ljava/nio/ByteOrder;

.field private final _fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

.field private _wordSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v13, "7E-M"

    const-string v14, "8"

    const-string v0, "Pre-v4"

    const-string v1, "4"

    const-string v2, "4T"

    const-string v3, "5T"

    const-string v4, "5TE"

    const-string v5, "5TEJ"

    const-string v6, "6"

    const-string v7, "6KZ"

    const-string v8, "6T2"

    const-string v9, "6K"

    const-string v10, "7"

    const-string v11, "6-M"

    const-string v12, "6S-M"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->ARM_ARCH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    return-void
.end method

.method private findArmVersionInSection(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "J)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_1

    sub-long/2addr p2, v2

    const-wide/16 v4, 0x5

    sub-long/2addr v2, v4

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->findArmVersionInSubSection(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, p3, v2

    aput-object p2, p3, v0

    const-string p2, "Subsection size %d is greater than parent section size %d."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "Crashlytics did not find an ARM file attributes subsection."

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private findArmVersionInSubSection(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "J)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v0

    add-long/2addr v0, p2

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide p2

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result p2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/16 p3, 0x20

    if-eq p2, p3, :cond_1

    const/16 p3, 0x41

    if-eq p2, p3, :cond_1

    const/16 p3, 0x43

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result p1

    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->ARM_ARCH:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "Crashlytics did not find an ARM architecture field."

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private getGnuBuildId(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readGnuBuildIdNote(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->transform(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private getTextSectionHash(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readTextPage(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$2;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->transform(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private initializeReader()Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readElfFileIdent(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->isElf()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->getDataEncoding()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->getElfClass()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input is not a valid ELF file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static notePadding(J)J
    .locals 2

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    const-wide/16 v0, -0x4

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static parse(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->parse(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->close()V

    :cond_0
    throw p0
.end method

.method private parseElf(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readElfFileHeader(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->processElfHeader(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    invoke-static {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readElfSectionHeaders(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->processSectionHeaders(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->getBuildId(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "Crashlytics could not find a build ID."

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->processBuildId([B)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readArmVersion(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->processArmVersion(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->startProcessingSymbols()V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->hasDebugInfo()Z

    move-result v0

    if-eqz p3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->getElfClass()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readElfSymbols(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->processElfSymbols(Ljava/util/List;)V

    :cond_3
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->from(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    invoke-direct {v0, v1, v2, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Ljava/nio/ByteOrder;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;Z)V

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->parse(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;)V

    :cond_4
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->endProcessingSymbols()V

    return-void
.end method

.method private readArmVersion(JJ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v2

    const/16 v3, 0x41

    if-ne v2, v3, :cond_3

    const-wide/16 p1, 0x1

    sub-long/2addr p3, p1

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result p1

    int-to-long p1, p1

    cmp-long v2, p1, p3

    if-gtz v2, :cond_1

    sub-long/2addr p3, p1

    const-wide/16 v2, 0x4

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-string v3, "aeabi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->findArmVersionInSection(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    const-string p1, "Section size %d is greater than remaining data length %d."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "Crashlytics did not find an ARM public attributes subsection."

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Invalid data found at offset %d."

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private readArmVersion(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eMachine:I

    const/16 v1, 0x28

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$5;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$5;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->findHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    iget-wide p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shSize:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readArmVersion(JJ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static readElfFileHeader(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v1

    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eType:I

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v1

    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eMachine:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eVersion:J

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eEntry:J

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->ePhoff:J

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShoff:J

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eFlags:J

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result p2

    iput p2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eEhsize:I

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result p2

    iput p2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->ePhentsize:I

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result p2

    iput p2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->ePhnum:I

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result p2

    iput p2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShentsize:I

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result p2

    iput p2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShnum:I

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result p0

    iput p0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShstrndx:I

    return-object v0
.end method

.method private static readElfFileIdent(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;-><init>([B)V

    return-object v0
.end method

.method private readElfNote(J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide p1

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->notePadding(J)J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;

    invoke-direct {v1, v4, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;-><init>(Ljava/lang/String;J[B)V

    return-object v1
.end method

.method private static readElfSectionHeaders(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShoff:J

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    iget v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShnum:I

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShnum:I

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v4

    iput v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shName:I

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v4

    iput v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shType:I

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shFlags:J

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shAddr:J

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shSize:J

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v4

    iput v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shLink:I

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v3

    iput v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shInfo:I

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shAddrAlign:J

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shEntSize:J

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShstrndx:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    iget v4, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shName:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shNameString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private readElfSymbols(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shLink:I

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->getHeaderByIndex(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shSize:J

    long-to-int v0, v0

    iget-wide v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shEntSize:J

    long-to-int v1, v1

    div-int v5, v0, v1

    iget-wide v3, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v6, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    move-object v2, p0

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readSymbolTable(JIJI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private readElfSymbols(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-direct {p0, v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readElfSymbols(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private readGnuBuildIdNote(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$4;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$4;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->findHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readElfNote(J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;

    move-result-object p1

    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;->name:Ljava/lang/String;

    const-string v1, "GNU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3

    iget-wide v2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;->type:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private readSymbolTable(JIJI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p6, v2, :cond_0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v1

    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stName:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stValue:J

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stSize:J

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stInfo:B

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stOther:B

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readShort(I)S

    move-result v1

    iput-short v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stShndx:S

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v1

    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stName:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stInfo:B

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stOther:B

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readShort(I)S

    move-result v1

    iput-short v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stShndx:S

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stValue:J

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stSize:J

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {p2, p4, p5}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    iget-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stName:I

    int-to-long v0, v0

    add-long/2addr v0, p4

    invoke-virtual {p6, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    iget-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p6, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private readTextPage(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            "I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$3;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$3;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->findHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-wide v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    iget-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shSize:J

    const-wide/16 v2, 0x1000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getBuildId(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->getGnuBuildId(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->getTextSectionHash(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public parse(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->parse(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V

    return-void
.end method

.method public parse(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->initializeReader()Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$NullContentHandler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$NullContentHandler;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$1;)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->parseElf(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V

    return-void
.end method
