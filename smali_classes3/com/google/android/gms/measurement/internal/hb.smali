.class public final synthetic Lcom/google/android/gms/measurement/internal/hb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/t5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/db;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/ib;-><init>(Lcom/google/android/gms/measurement/internal/y6;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
