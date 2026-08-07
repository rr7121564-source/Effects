.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$ListMultimapBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$ListMultimapBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y2;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y2;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method
