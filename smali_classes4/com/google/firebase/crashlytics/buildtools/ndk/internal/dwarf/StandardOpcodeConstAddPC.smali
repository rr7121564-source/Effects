.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeConstAddPC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;


# static fields
.field private static final CONST_OPCODE:I = 0xff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;

    iget-byte v0, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->opcodeBase:B

    rsub-int v0, v0, 0xff

    iget-byte v1, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->lineRange:B

    div-int/2addr v0, v1

    iget-byte p2, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->minInstructionLength:B

    mul-int/2addr v0, p2

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->reg:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;

    iget-wide v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->address:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->address:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
