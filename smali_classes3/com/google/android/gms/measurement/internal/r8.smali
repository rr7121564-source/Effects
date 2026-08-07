.class final Lcom/google/android/gms/measurement/internal/r8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/l8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->c:Lcom/google/android/gms/measurement/internal/l8;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/r8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->c:Lcom/google/android/gms/measurement/internal/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->l()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r8;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w;->s(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->c:Lcom/google/android/gms/measurement/internal/l8;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/l8;->e:Lcom/google/android/gms/measurement/internal/m8;

    return-void
.end method
