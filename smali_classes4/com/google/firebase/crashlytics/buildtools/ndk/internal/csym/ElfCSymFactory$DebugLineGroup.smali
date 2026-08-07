.class Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DebugLineGroup"
.end annotation


# static fields
.field private static final ADDRESS_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _lineEntries:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final symbolAddr:J

.field public final symbolName:Ljava/lang/String;

.field public final symbolSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup$1;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup$1;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->ADDRESS_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->ADDRESS_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->_lineEntries:Ljava/util/TreeSet;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolAddr:J

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolSize:J

    return-void
.end method


# virtual methods
.method public add(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->_lineEntries:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public entryList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->_lineEntries:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasEntries()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->_lineEntries:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
