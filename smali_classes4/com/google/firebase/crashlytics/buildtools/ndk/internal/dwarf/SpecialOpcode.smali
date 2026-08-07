.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/SpecialOpcode;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;


# instance fields
.field private final _opcode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/SpecialOpcode;->_opcode:I

    return-void
.end method


# virtual methods
.method public process(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/SpecialOpcode;->_opcode:I

    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;

    iget-byte v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->opcodeBase:B

    sub-int/2addr p2, v1

    iget-byte v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->lineRange:B

    div-int v2, p2, v1

    iget-byte v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->minInstructionLength:B

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->reg:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;

    iget v4, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->opIndex:I

    add-int v5, v4, v2

    iget-byte v6, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->maximumOperationsPerInstruction:B

    div-int/2addr v5, v6

    mul-int/2addr v3, v5

    iget-byte v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->lineBase:B

    rem-int/2addr p2, v1

    add-int/2addr v0, p2

    add-int/2addr v4, v2

    rem-int/2addr v4, v6

    iput v4, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->opIndex:I

    iget-wide v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->address:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->address:J

    iget-wide v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->line:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->line:J

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->isBasicBlock:Z

    const/4 p1, 0x1

    return p1
.end method
