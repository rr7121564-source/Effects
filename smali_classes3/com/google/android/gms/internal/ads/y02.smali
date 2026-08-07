.class public final Lcom/google/android/gms/internal/ads/y02;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm3;

.field private final b:Lcom/google/android/gms/internal/ads/t02;

.field private final c:Lcom/google/android/gms/internal/ads/p13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/p13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y02;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/t02;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y02;->c:Lcom/google/android/gms/internal/ads/p13;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v02;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/v02;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y02;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y02;->c:Lcom/google/android/gms/internal/ads/p13;

    sget-object v2, Lcom/google/android/gms/internal/ads/j13;->i:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/t02;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/w02;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/w02;-><init>(Lcom/google/android/gms/internal/ads/t02;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/x02;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/x02;-><init>(Lcom/google/android/gms/internal/ads/y02;Lcom/google/android/gms/internal/ads/zzbxu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y02;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
