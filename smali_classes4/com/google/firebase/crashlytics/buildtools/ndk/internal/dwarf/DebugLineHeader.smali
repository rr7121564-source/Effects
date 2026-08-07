.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;
.super Ljava/lang/Object;


# instance fields
.field public final defaultIsStatement:Z

.field public final headerLength:J

.field public final lineBase:B

.field public final lineRange:B

.field public final maximumOperationsPerInstruction:B

.field public final minInstructionLength:B

.field public final opcodeBase:B

.field public final standardOpcodeLengths:[B

.field public final unitLength:J

.field public final version:I


# direct methods
.method public constructor <init>(JIJBBZBBB[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->unitLength:J

    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->version:I

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->headerLength:J

    iput-byte p6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->minInstructionLength:B

    iput-byte p7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->maximumOperationsPerInstruction:B

    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->defaultIsStatement:Z

    iput-byte p9, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->lineBase:B

    iput-byte p10, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->lineRange:B

    iput-byte p11, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->opcodeBase:B

    iput-object p12, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->standardOpcodeLengths:[B

    return-void
.end method
