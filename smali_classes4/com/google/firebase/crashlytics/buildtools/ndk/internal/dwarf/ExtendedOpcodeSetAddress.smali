.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeSetAddress;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->offsetSize:I

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->reg:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;

    iput-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->address:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
