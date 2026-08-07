.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k8;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k8;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;->b(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;

    move-result-object p1

    return-object p1
.end method
