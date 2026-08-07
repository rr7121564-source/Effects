.class final Lcom/google/android/gms/measurement/internal/e9;
.super Lcom/google/android/gms/measurement/internal/t;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/t6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/t6;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void
.end method
