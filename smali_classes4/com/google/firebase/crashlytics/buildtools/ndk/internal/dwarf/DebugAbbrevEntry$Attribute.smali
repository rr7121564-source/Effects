.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attribute"
.end annotation


# instance fields
.field public final form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public final name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;->fromValue(I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->fromValue(I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
