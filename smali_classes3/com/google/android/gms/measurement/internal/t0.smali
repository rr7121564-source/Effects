.class final Lcom/google/android/gms/measurement/internal/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t0;->c:Lcom/google/android/gms/measurement/internal/w;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/t0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t0;->c:Lcom/google/android/gms/measurement/internal/w;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t0;->b:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w;->u(Lcom/google/android/gms/measurement/internal/w;J)V

    return-void
.end method
