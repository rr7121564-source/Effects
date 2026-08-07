.class public final Lcom/google/android/gms/internal/ads/ul2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/mm3;

.field private final c:Lcom/google/android/gms/internal/ads/ix2;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul2;->b:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul2;->c:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ul2;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/vl2;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul2;->c:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix2;->b()Z

    move-result v7

    new-instance v1, Lcom/google/android/gms/internal/ads/qa3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qa3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/qa3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qa3;-><init>()V

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/ow;->W2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/vl2;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/vl2;-><init>(Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    if-nez v7, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/ow;->S2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/ow;->U2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ta3;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/ow;->g3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v6

    invoke-interface {v6}, Ln1/s1;->k0()Z

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ta3;->i(JZ)Lcom/google/android/gms/internal/ads/qa3;

    move-result-object v1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/ow;->d3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ul2;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v5, Lcom/google/android/gms/internal/ads/ow;->c3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ua3;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ua3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ua3;->k()V

    :cond_4
    if-nez v7, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/ow;->T2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz v7, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/ads/ow;->V2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ua3;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ua3;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ul2;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v5, Lcom/google/android/gms/internal/ads/ow;->c3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->h3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v4

    invoke-interface {v4}, Ln1/s1;->k0()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ua3;->i(JZ)Lcom/google/android/gms/internal/ads/qa3;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ua3;->p()Z

    move-result v3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ua3;->q()Z

    move-result v0

    move v6, v0

    move-object v4, v2

    move v5, v3

    goto :goto_0

    :cond_8
    move-object v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vl2;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vl2;-><init>(Lcom/google/android/gms/internal/ads/qa3;Lcom/google/android/gms/internal/ads/qa3;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :goto_2
    const-string v1, "PerAppIdSignal"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul2;->c:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/vl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->b()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vl2;-><init>(Z)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tl2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tl2;-><init>(Lcom/google/android/gms/internal/ads/ul2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul2;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
