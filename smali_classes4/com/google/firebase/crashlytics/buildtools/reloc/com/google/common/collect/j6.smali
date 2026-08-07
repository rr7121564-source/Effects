.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$NavigableAsMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$NavigableAsMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j6;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$NavigableAsMapView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j6;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$NavigableAsMapView;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$NavigableAsMapView;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$NavigableAsMapView;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
