.class final Lcom/google/android/gms/measurement/internal/i7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/h;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzmh;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Lcom/google/android/gms/measurement/internal/y6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Lcom/google/android/gms/measurement/internal/y6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y6;->L(Lcom/google/android/gms/measurement/internal/y6;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Lcom/google/android/gms/measurement/internal/y6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/y6;->L(Lcom/google/android/gms/measurement/internal/y6;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y6;->o0()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/zzmh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->b:Ljava/lang/String;

    const-string v1, "registerTriggerAsync ran. uri"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
