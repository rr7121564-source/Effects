.class final Lcom/google/android/gms/internal/ads/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/mf;

.field private final c:Lcom/google/android/gms/internal/ads/qf;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/qf;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/mf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef;->c:Lcom/google/android/gms/internal/ads/qf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ef;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/mf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->C()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->c:Lcom/google/android/gms/internal/ads/qf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/mf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mf;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/mf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf;->c:Lcom/google/android/gms/internal/ads/zzarn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mf;->t(Lcom/google/android/gms/internal/ads/zzarn;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->c:Lcom/google/android/gms/internal/ads/qf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qf;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/mf;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/mf;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf;->v(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
