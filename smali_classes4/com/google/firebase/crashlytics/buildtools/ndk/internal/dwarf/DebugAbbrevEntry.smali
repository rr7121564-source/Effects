.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;
    }
.end annotation


# instance fields
.field public final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public final hasChildren:Z

.field public final number:I

.field public final tag:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;


# direct methods
.method public constructor <init>(IIZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->number:I

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;->fromValue(I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->tag:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->hasChildren:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->attributes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->hasChildren:Z

    if-eqz v0, :cond_0

    const-string v0, "[has children]"

    goto :goto_0

    :cond_0
    const-string v0, "[no children]"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->number:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->tag:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->attributes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
