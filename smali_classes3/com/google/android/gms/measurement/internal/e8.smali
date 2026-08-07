.class final Lcom/google/android/gms/measurement/internal/e8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/measurement/w1;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzbg;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w1;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e8;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e8;->b:Lcom/google/android/gms/internal/measurement/w1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e8;->c:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->H()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->b:Lcom/google/android/gms/internal/measurement/w1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e8;->c:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s8;->B(Lcom/google/android/gms/internal/measurement/w1;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    return-void
.end method
