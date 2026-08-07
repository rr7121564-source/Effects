.class public final synthetic Lcom/google/android/gms/measurement/internal/w9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/google/android/gms/measurement/internal/x9;

.field private synthetic c:Lcom/google/android/gms/measurement/internal/k4;

.field private synthetic d:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/k4;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/x9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/k4;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/k4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x9;->e(Lcom/google/android/gms/measurement/internal/k4;Landroid/app/job/JobParameters;)V

    return-void
.end method
