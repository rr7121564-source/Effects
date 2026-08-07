.class final Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/measurement/w1;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o6;->b:Lcom/google/android/gms/internal/measurement/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->H()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o6;->b:Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s8;->A(Lcom/google/android/gms/internal/measurement/w1;)V

    return-void
.end method
