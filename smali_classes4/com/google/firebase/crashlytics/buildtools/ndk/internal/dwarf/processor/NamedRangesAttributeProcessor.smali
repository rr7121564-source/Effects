.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor<",
        "Ljava/util/List<",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
        ">;>;"
    }
.end annotation


# instance fields
.field private abstractOrigin:J

.field private final cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

.field private highPc:J

.field private isDeclaration:Z

.field private isHighPcAddress:Z

.field private isInline:Z

.field private linkageName:Ljava/lang/String;

.field private lowPc:J

.field private name:Ljava/lang/String;

.field private final namedRangesResolver:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

.field private final offset:J

.field private rangesOffset:J

.field private specification:J


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->specification:J

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->abstractOrigin:J

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->lowPc:J

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->rangesOffset:J

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->offset:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->namedRangesResolver:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

    return-void
.end method


# virtual methods
.method public bridge synthetic finishProcessingAttributes()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->finishProcessingAttributes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finishProcessingAttributes()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->linkageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->or(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->specification:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->specificationMap:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->abstractOrigin:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->abstractOriginMap:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isDeclaration:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->specificationMap:Ljava/util/Map;

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isInline:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->abstractOriginMap:Ljava/util/Map;

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_5
    const-string v0, "<unknown>"

    goto :goto_1

    :goto_2
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->lowPc:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    iget-wide v7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isHighPcAddress:Z

    if-nez v0, :cond_6

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    :cond_6
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->rangesOffset:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_8

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->namedRangesResolver:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->getLowPc()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;->resolveNamedRanges(JLjava/lang/String;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$ndk$internal$dwarf$DWAttribute:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->rangesOffset:J

    goto :goto_1

    :cond_1
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->lowPc:J

    goto :goto_1

    :cond_2
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->abstractOrigin:J

    goto :goto_1

    :cond_3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->specification:J

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x1

    cmp-long p1, p2, v1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isDeclaration:Z

    goto :goto_1

    :cond_6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isHighPcAddress:Z

    :goto_1
    return-void
.end method

.method public processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;[B)V
    .locals 0

    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$ndk$internal$dwarf$DWAttribute:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isInline:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->fileContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;->asLongValue([B)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isHighPcAddress:Z

    :goto_0
    return-void
.end method

.method public processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$ndk$internal$dwarf$DWAttribute:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->linkageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->name:Ljava/lang/String;

    :goto_0
    return-void
.end method
