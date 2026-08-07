.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$TransformedCollection;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$TransformedCollection;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d2;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$TransformedCollection;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d2;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d2;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$TransformedCollection;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d2;->c:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$TransformedCollection;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$TransformedCollection;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
