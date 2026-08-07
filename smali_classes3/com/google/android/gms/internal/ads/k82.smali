.class final Lcom/google/android/gms/internal/ads/k82;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nw2;

.field private final b:Lcom/google/android/gms/internal/ads/ta0;

.field private final c:Lc1/c;

.field private d:Lcom/google/android/gms/internal/ads/v71;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/ta0;Lc1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k82;->d:Lcom/google/android/gms/internal/ads/v71;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k82;->a:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k82;->b:Lcom/google/android/gms/internal/ads/ta0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k82;->c:Lc1/c;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/o71;)V
    .locals 1

    :try_start_0
    sget-object p1, Lc1/c;->c:Lc1/c;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k82;->c:Lc1/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k82;->b:Lcom/google/android/gms/internal/ads/ta0;

    invoke-static {p2}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ta0;->M(Lr2/a;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k82;->b:Lcom/google/android/gms/internal/ads/ta0;

    invoke-static {p2}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ta0;->c1(Lr2/a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k82;->b:Lcom/google/android/gms/internal/ads/ta0;

    invoke-static {p2}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ta0;->a0(Lr2/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k82;->d:Lcom/google/android/gms/internal/ads/v71;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->x1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k82;->a:Lcom/google/android/gms/internal/ads/nw2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/nw2;->Z:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k82;->d:Lcom/google/android/gms/internal/ads/v71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v71;->zza()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjo;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/v71;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k82;->d:Lcom/google/android/gms/internal/ads/v71;

    return-void
.end method
