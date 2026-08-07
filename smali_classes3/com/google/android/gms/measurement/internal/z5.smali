.class final Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z5;->c:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z5;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->m0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z5;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->n0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v2}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ra;->g(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/o5;

    return-void
.end method
