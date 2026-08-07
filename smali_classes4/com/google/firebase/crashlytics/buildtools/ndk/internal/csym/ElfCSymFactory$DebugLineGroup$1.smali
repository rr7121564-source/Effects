.class Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
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
.method public compare(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;)I
    .locals 2

    iget-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    iget-wide p1, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup$1;->compare(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;)I

    move-result p1

    return p1
.end method
