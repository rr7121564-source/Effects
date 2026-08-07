.class final Lcom/google/android/gms/measurement/internal/j7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/y6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/j7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->k:Lcom/google/android/gms/measurement/internal/a5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/j7;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/j7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
