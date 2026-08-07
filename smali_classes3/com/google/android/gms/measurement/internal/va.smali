.class final Lcom/google/android/gms/measurement/internal/va;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->c:Lcom/google/android/gms/measurement/internal/ra;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->c:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ra;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v6;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->c:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->c:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->c:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-object v1
.end method
