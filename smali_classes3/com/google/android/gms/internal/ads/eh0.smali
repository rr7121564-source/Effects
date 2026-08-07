.class final Lcom/google/android/gms/internal/ads/eh0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lp2/e;

.field private final b:Ln1/s1;

.field private final c:Lcom/google/android/gms/internal/ads/qh0;


# direct methods
.method constructor <init>(Lp2/e;Ln1/s1;Lcom/google/android/gms/internal/ads/qh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Lp2/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Ln1/s1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eh0;->c:Lcom/google/android/gms/internal/ads/qh0;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->q0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Ln1/s1;

    invoke-interface {v0}, Ln1/s1;->zzf()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->r0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Ln1/s1;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Ln1/s1;->G(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Ln1/s1;

    invoke-interface {p1, p2, p3}, Ln1/s1;->I(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Ln1/s1;

    invoke-interface {v0, p1}, Ln1/s1;->G(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Ln1/s1;

    invoke-interface {p1, p2, p3}, Ln1/s1;->I(J)V

    return-void
.end method
