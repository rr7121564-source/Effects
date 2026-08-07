.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$EntryData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryData"
.end annotation


# instance fields
.field final lowPc:Ljava/lang/Long;

.field final stmtList:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$EntryData;->lowPc:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$EntryData;->stmtList:Ljava/lang/Long;

    return-void
.end method
