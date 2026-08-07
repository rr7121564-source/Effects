.class final Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/y6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/p7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/y6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/p7;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y6;->B(JZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s8;->N(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
