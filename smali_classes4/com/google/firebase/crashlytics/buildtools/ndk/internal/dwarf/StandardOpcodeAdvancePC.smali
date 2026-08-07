.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeAdvancePC;
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result p2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;

    iget-byte v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->minInstructionLength:B

    mul-int/2addr p2, v0

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->reg:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;

    iget-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->address:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->address:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
