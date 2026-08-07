.class final Lcom/google/android/gms/measurement/internal/ea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fa;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->d:Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/ea;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/ea;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->d:Lcom/google/android/gms/measurement/internal/fa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fa;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/ea;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    return-void
.end method
