.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
.super Ljava/lang/Object;


# static fields
.field public static final SECTION_DEBUG_ABBREV:Ljava/lang/String; = ".debug_abbrev"

.field public static final SECTION_DEBUG_INFO:Ljava/lang/String; = ".debug_info"

.field public static final SECTION_DEBUG_LINE:Ljava/lang/String; = ".debug_line"

.field public static final SECTION_DEBUG_RANGES:Ljava/lang/String; = ".debug_ranges"

.field public static final SECTION_DEBUG_STR:Ljava/lang/String; = ".debug_str"


# instance fields
.field private final _nameIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final _sectionHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->_sectionHeaders:Ljava/util/List;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->indexByName(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->_nameIndex:Ljava/util/Map;

    return-void
.end method

.method private static indexByName(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shNameString:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public findHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->_sectionHeaders:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderByIndex(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->_sectionHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->_sectionHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getHeaderByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->_nameIndex:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->_sectionHeaders:Ljava/util/List;

    return-object v0
.end method

.method public hasDebugInfo()Z
    .locals 1

    const-string v0, ".debug_info"

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->getHeaderByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v0

    return v0
.end method
