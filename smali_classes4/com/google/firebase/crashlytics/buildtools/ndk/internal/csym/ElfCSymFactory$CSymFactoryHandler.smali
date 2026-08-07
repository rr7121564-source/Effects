.class final Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CSymFactoryHandler"
.end annotation


# instance fields
.field private _arch:I

.field private _archName:Ljava/lang/String;

.field private _builder:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

.field private final _elfSymbolGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final _featureUseDebugInfo:Z

.field private _hasDebugInfo:Z

.field private _isArm:Z

.field private final _sortedSymbolIndex:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;"
        }
    .end annotation
.end field

.field private _uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_elfSymbolGroups:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_sortedSymbolIndex:Ljava/util/TreeMap;

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_featureUseDebugInfo:Z

    return-void
.end method

.method private static buildIdBytesToString([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "%02x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createDwarfDebugLineGroups(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    iget-wide v2, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;->rangeFor(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler$1;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler$1;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->transform(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    iget-wide v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolAddr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->add(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;)V

    iget-wide v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolAddr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static findEnclosingElfSymbol(Ljava/util/TreeMap;J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;J)",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getBuildIdString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->buildIdBytesToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static indexElfSymbols(Ljava/util/List;Ljava/util/TreeMap;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->isArmMappingSymbol(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stValue:J

    if-eqz p3, :cond_1

    const-wide/16 v3, -0x2

    and-long/2addr v1, v3

    :cond_1
    move-wide v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->isNecessarySymbol(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stSize:J

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static isArmMappingSymbol(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "$a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    const-string v1, "$d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Landroidx/camera/camera2/RO/wtjFFuddqG;->jEHMjEMaLZCOxFf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNecessarySymbol(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stInfo:B

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stSize:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static populateBuilderWithDebugLineGroups(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolName:Ljava/lang/String;

    iget-wide v12, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolAddr:J

    iget-wide v14, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolSize:J

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->hasEntries()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->entryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    add-int/lit8 v10, v2, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    iget-wide v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    iget-wide v6, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    sub-long v16, v4, v6

    iget-object v8, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->file:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->lineNumber:J

    move-object/from16 v2, p0

    move-wide/from16 v18, v3

    move-wide v3, v6

    move-wide/from16 v5, v16

    move-object v7, v11

    move-object/from16 p1, v0

    move v0, v9

    move/from16 v16, v10

    move-wide/from16 v9, v18

    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->addRange(JJLjava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    move v9, v0

    move/from16 v2, v16

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    move-object/from16 p1, v0

    move v0, v9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    add-long/2addr v12, v14

    iget-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    sub-long v5, v12, v3

    iget-object v8, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->file:Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->lineNumber:J

    move-object/from16 v2, p0

    move-object v7, v11

    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->addRange(JJLjava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    goto :goto_2

    :cond_1
    move-object/from16 p1, v0

    move-object/from16 v2, p0

    move-wide v3, v12

    move-wide v5, v14

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->addRange(JJLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    :goto_2
    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static populateBuilderWithElfSymbols(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->isNecessarySymbol(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stValue:J

    iget-wide v5, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stSize:J

    iget-object v7, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->addRange(JJLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static populateElfSymbolGroups(Ljava/util/List;Ljava/util/TreeMap;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    iget-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->findEnclosingElfSymbol(Ljava/util/TreeMap;J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    move-result-object v1

    :goto_1
    iget-wide v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stValue:J

    if-eqz p3, :cond_2

    const-wide/16 v3, -0x2

    and-long/2addr v1, v3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->add(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public endProcessingSymbols()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_featureUseDebugInfo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_hasDebugInfo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_elfSymbolGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_builder:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->populateBuilderWithDebugLineGroups(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getBuilder()Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_builder:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    return-object v0
.end method

.method public processArmVersion(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_arch:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_archName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_archName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public processBuildId([B)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->getBuildIdString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_uuid:Ljava/lang/String;

    return-void
.end method

.method public processDebugInfoCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_featureUseDebugInfo:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_sortedSymbolIndex:Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_elfSymbolGroups:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_isArm:Z

    invoke-static {p2, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->populateElfSymbolGroups(Ljava/util/List;Ljava/util/TreeMap;Ljava/util/Map;Z)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->createDwarfDebugLineGroups(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_builder:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->populateBuilderWithDebugLineGroups(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Ljava/util/List;)V

    return-void
.end method

.method public processElfHeader(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;)V
    .locals 1

    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eMachine:I

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_arch:I

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_isArm:Z

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/EMachine;->getMachineName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_archName:Ljava/lang/String;

    return-void
.end method

.method public processElfSymbols(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_hasDebugInfo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_builder:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->populateBuilderWithElfSymbols(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_featureUseDebugInfo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_sortedSymbolIndex:Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_elfSymbolGroups:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_isArm:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->indexElfSymbols(Ljava/util/List;Ljava/util/TreeMap;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method public processSectionHeaders(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)V
    .locals 1

    const-string v0, ".debug_info"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->getHeaderByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_hasDebugInfo:Z

    return-void
.end method

.method public startProcessingSymbols()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_featureUseDebugInfo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_hasDebugInfo:Z

    if-eqz v0, :cond_0

    const-string v0, "dwarf_debug"

    goto :goto_0

    :cond_0
    const-string v0, "elf_symtab"

    :goto_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_uuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_archName:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_builder:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_hasDebugInfo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_featureUseDebugInfo:Z

    if-eqz v0, :cond_1

    const-string v0, "Using DWARF data for cSYM generation."

    goto :goto_1

    :cond_1
    const-string v0, "Using ELF symbols with DWARF line number information for cSYM generation."

    goto :goto_1

    :cond_2
    const-string v0, "Using ELF data for cSYM generation."

    :goto_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    return-void
.end method
