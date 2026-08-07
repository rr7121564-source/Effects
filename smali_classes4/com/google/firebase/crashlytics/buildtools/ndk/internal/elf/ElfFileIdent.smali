.class public final Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;
.super Ljava/lang/Object;


# static fields
.field private static final EI_ABIVERSION:I = 0x8

.field private static final EI_CLASS:I = 0x4

.field private static final EI_DATA:I = 0x5

.field private static final EI_MAG:[B

.field public static final EI_NIDENT:I = 0x10

.field private static final EI_OSABI:I = 0x7

.field private static final EI_VERSION:I = 0x6

.field public static final ELFCLASS32:I = 0x1

.field public static final ELFCLASS64:I = 0x2

.field public static final ELFCLASSNONE:I = 0x0

.field public static final ELFDATA2LSB:I = 0x1

.field public static final ELFDATA2MSB:I = 0x2

.field public static final ELFDATANONE:I


# instance fields
.field private final _identBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->EI_MAG:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->_identBuffer:[B

    return-void
.end method


# virtual methods
.method public getABIVersion()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->_identBuffer:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    return v0
.end method

.method public getDataEncoding()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->_identBuffer:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    return v0
.end method

.method public getElfClass()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->_identBuffer:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    return v0
.end method

.method public getElfVersion()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->_identBuffer:[B

    const/4 v1, 0x6

    aget-byte v0, v0, v1

    return v0
.end method

.method public getOSABI()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->_identBuffer:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    return v0
.end method

.method public isElf()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->EI_MAG:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v2, v2, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->_identBuffer:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
