.class public final synthetic Lcom/google/android/gms/measurement/internal/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/google/android/gms/measurement/internal/x9;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/measurement/internal/k4;

.field private synthetic f:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x9;ILcom/google/android/gms/measurement/internal/k4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Lcom/google/android/gms/measurement/internal/x9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/z9;->c:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Lcom/google/android/gms/measurement/internal/k4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Lcom/google/android/gms/measurement/internal/x9;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/z9;->c:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Lcom/google/android/gms/measurement/internal/k4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x9;->d(ILcom/google/android/gms/measurement/internal/k4;Landroid/content/Intent;)V

    return-void
.end method
