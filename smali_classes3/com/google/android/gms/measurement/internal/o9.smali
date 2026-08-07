.class final Lcom/google/android/gms/measurement/internal/o9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lg3/h;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/p9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p9;Lg3/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/p9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lg3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/p9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/p9;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/p9;->c(Lcom/google/android/gms/measurement/internal/p9;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/p9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s8;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/p9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Lcom/google/android/gms/measurement/internal/p9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lg3/h;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s8;->K(Lg3/h;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
