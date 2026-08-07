.class final Lcom/google/android/gms/measurement/internal/m9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic i:Z

.field private final synthetic j:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->j:Lcom/google/android/gms/measurement/internal/s8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m9;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/m9;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/m9;->g:Lcom/google/android/gms/measurement/internal/zzo;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/m9;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m9;->j:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s8;->y(Lcom/google/android/gms/measurement/internal/s8;)Lg3/h;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m9;->j:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Landroidx/core/telephony/GI/mpRledXo;->KlQgfaPzi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m9;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m9;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m9;->g:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m9;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m9;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/m9;->i:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m9;->g:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v1, v3, v4, v5, v6}, Lg3/h;->W4(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m9;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m9;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/m9;->i:Z

    invoke-interface {v1, v3, v4, v5, v6}, Lg3/h;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m9;->j:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s8;->j0(Lcom/google/android/gms/measurement/internal/s8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m9;->j:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "(legacy) Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m9;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
