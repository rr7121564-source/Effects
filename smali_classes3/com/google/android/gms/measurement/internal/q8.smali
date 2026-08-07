.class final Lcom/google/android/gms/measurement/internal/q8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/m8;

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/l8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l8;Lcom/google/android/gms/measurement/internal/m8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->d:Lcom/google/android/gms/measurement/internal/l8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q8;->b:Lcom/google/android/gms/measurement/internal/m8;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/q8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->d:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q8;->b:Lcom/google/android/gms/measurement/internal/m8;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/q8;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l8;->J(Lcom/google/android/gms/measurement/internal/l8;Lcom/google/android/gms/measurement/internal/m8;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->d:Lcom/google/android/gms/measurement/internal/l8;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/l8;->e:Lcom/google/android/gms/measurement/internal/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s8;->G(Lcom/google/android/gms/measurement/internal/m8;)V

    return-void
.end method
