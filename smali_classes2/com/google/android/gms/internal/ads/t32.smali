.class final Lcom/google/android/gms/internal/ads/t32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/u32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u32;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/t32;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/u32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/u32;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v32;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Fsb/bUBWq;->AusKgUxAmSansum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_5

    :sswitch_1
    const-string v2, "rewarded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_5

    :sswitch_2
    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :sswitch_3
    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/uu;->c:Lcom/google/android/gms/internal/ads/uu;

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/uu;->A:Lcom/google/android/gms/internal/ads/uu;

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/uu;->j:Lcom/google/android/gms/internal/ads/uu;

    goto :goto_6

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/internal/ads/uu;

    goto :goto_6

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/uu;->d:Lcom/google/android/gms/internal/ads/uu;

    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/u32;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u32;->c(Lcom/google/android/gms/internal/ads/u32;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ys;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/u32;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u32;->b(Lcom/google/android/gms/internal/ads/u32;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ss;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/u32;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/t32;->a:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s32;-><init>(Lcom/google/android/gms/internal/ads/t32;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/ys;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v32;->b:Lcom/google/android/gms/internal/ads/h32;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/h32;->a(Lcom/google/android/gms/internal/ads/r03;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method
