.class public final Lcom/google/firebase/ai/type/ContentKt;
.super Ljava/lang/Object;


# direct methods
.method public static final content(Ljava/lang/String;Ln7/l;)Lcom/google/firebase/ai/type/Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln7/l;",
            ")",
            "Lcom/google/firebase/ai/type/Content;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Landroidx/camera/camera2/RO/wtjFFuddqG;->WlUVYaIhd:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/Content$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Content$Builder;-><init>()V

    iput-object p0, v0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    invoke-interface {p1, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Builder;->build()Lcom/google/firebase/ai/type/Content;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic content$default(Ljava/lang/String;Ln7/l;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p0, "user"

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/ai/type/ContentKt;->content(Ljava/lang/String;Ln7/l;)Lcom/google/firebase/ai/type/Content;

    move-result-object p0

    return-object p0
.end method
