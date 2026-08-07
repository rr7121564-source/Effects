.class final Lcom/google/android/gms/measurement/internal/oa;
.super Lcom/google/android/gms/measurement/internal/t;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/la;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/la;Lcom/google/android/gms/measurement/internal/t6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Lcom/google/android/gms/measurement/internal/la;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/t6;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Lcom/google/android/gms/measurement/internal/la;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/la;->w()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Lcom/google/android/gms/measurement/internal/la;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Lcom/google/android/gms/measurement/internal/la;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/na;->b:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->r0()V

    return-void
.end method
