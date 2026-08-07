.class public final Lcom/google/android/gms/internal/ads/ca2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ay2;

.field private final b:Lcom/google/android/gms/internal/ads/wq1;

.field private final c:Lcom/google/android/gms/internal/ads/lt1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/wq1;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca2;->a:Lcom/google/android/gms/internal/ads/ay2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca2;->b:Lcom/google/android/gms/internal/ads/wq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ca2;->c:Lcom/google/android/gms/internal/ads/lt1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/nw2;ILcom/google/android/gms/internal/ads/zzehp;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca2;->c:Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt1;->a()Lcom/google/android/gms/internal/ads/kt1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kt1;->d(Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/kt1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kt1;->c(Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/android/gms/internal/ads/kt1;

    const-string p1, "action"

    const-string v1, "adapter_status"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    const-string p1, "adapter_l"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    const-string p1, "sc"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzehp;->b()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "arec"

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca2;->a:Lcom/google/android/gms/internal/ads/ay2;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ay2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "areec"

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca2;->b:Lcom/google/android/gms/internal/ads/wq1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nw2;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/wq1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vq1;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p1, "ancn"

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vq1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/vq1;->b:Lcom/google/android/gms/internal/ads/zzbtt;

    if-eqz p1, :cond_3

    const-string p2, "adapter_v"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/vq1;->c:Lcom/google/android/gms/internal/ads/zzbtt;

    if-eqz p1, :cond_4

    const-string p2, "adapter_sv"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt1;->f()V

    return-void
.end method
