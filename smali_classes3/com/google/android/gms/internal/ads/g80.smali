.class public final Lcom/google/android/gms/internal/ads/g80;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j70;

.field private b:Lcom/google/common/util/concurrent/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g80;->a:Lcom/google/android/gms/internal/ads/j70;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g80;->b:Lcom/google/common/util/concurrent/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g80;->b:Lcom/google/common/util/concurrent/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g80;->a:Lcom/google/android/gms/internal/ads/j70;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j70;->b(Lcom/google/android/gms/internal/ads/ll;)Lcom/google/android/gms/internal/ads/d70;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/d80;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/d80;-><init>(Lcom/google/android/gms/internal/ads/ij0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/e80;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/e80;-><init>(Lcom/google/android/gms/internal/ads/ij0;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pj0;->f(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/o70;)Lcom/google/android/gms/internal/ads/j80;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g80;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/j80;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g80;->b:Lcom/google/common/util/concurrent/m;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/j80;-><init>(Lcom/google/common/util/concurrent/m;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/o70;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g80;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g80;->b:Lcom/google/common/util/concurrent/m;

    new-instance v1, Lcom/google/android/gms/internal/ads/f80;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/f80;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g80;->b:Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g80;->b:Lcom/google/common/util/concurrent/m;

    new-instance v1, Lcom/google/android/gms/internal/ads/c80;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/c80;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g80;->b:Lcom/google/common/util/concurrent/m;

    return-void
.end method
