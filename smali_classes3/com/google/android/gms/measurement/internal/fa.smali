.class final Lcom/google/android/gms/measurement/internal/fa;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/ea;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->y(Lcom/google/android/gms/measurement/internal/aa;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->s:Lcom/google/android/gms/measurement/internal/y4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->A(Z)V

    return-void
.end method

.method final b(J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/ea;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/fa;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/ea;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/aa;->y(Lcom/google/android/gms/measurement/internal/aa;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/ea;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
