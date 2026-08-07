.class Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->createDwarfDebugLineGroups(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    .locals 9

    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->start:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->end:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->start:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v4, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler$1;->apply(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    move-result-object p1

    return-object p1
.end method
