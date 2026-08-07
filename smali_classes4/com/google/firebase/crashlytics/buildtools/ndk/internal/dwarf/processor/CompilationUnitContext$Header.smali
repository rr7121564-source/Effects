.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field public final abbrevOffset:J

.field public final addressSize:I

.field public final length:J

.field public final offset:J

.field public final referenceSize:I

.field public final version:I


# direct methods
.method public constructor <init>(JJIJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->offset:J

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->length:J

    iput p5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->version:I

    iput-wide p6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->abbrevOffset:J

    iput p8, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->addressSize:I

    iput p9, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->referenceSize:I

    return-void
.end method
