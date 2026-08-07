.class public final Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;
.super Ljava/lang/Object;


# instance fields
.field private _ident:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;

.field public eEhsize:I

.field public eEntry:J

.field public eFlags:J

.field public eMachine:I

.field public ePhentsize:I

.field public ePhnum:I

.field public ePhoff:J

.field public eShentsize:I

.field public eShnum:I

.field public eShoff:J

.field public eShstrndx:I

.field public eType:I

.field public eVersion:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->_ident:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;

    return-void
.end method


# virtual methods
.method public getElfFileIdent()Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->_ident:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;

    return-object v0
.end method
