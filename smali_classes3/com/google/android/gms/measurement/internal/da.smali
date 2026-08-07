.class final Lcom/google/android/gms/measurement/internal/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->c:Lcom/google/android/gms/measurement/internal/aa;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/da;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->c:Lcom/google/android/gms/measurement/internal/aa;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/da;->b:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->F(Lcom/google/android/gms/measurement/internal/aa;J)V

    return-void
.end method
