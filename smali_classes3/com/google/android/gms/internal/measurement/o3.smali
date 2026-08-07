.class final Lcom/google/android/gms/internal/measurement/o3;
.super Lcom/google/android/gms/internal/measurement/g2$a;


# instance fields
.field private final synthetic g:Lcom/google/android/gms/internal/measurement/g2$b;

.field private final synthetic i:Lcom/google/android/gms/internal/measurement/g2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g2;Lcom/google/android/gms/internal/measurement/g2$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o3;->i:Lcom/google/android/gms/internal/measurement/g2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->g:Lcom/google/android/gms/internal/measurement/g2$b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g2$a;-><init>(Lcom/google/android/gms/internal/measurement/g2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->i:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g2;->e(Lcom/google/android/gms/internal/measurement/g2;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->g:Lcom/google/android/gms/internal/measurement/g2$b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/v1;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c2;)V

    return-void
.end method
