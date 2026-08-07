.class final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/g2$a;


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Z

.field private final synthetic o:Lcom/google/android/gms/internal/measurement/t1;

.field private final synthetic p:Lcom/google/android/gms/internal/measurement/g2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a3;->p:Lcom/google/android/gms/internal/measurement/g2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a3;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a3;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/a3;->j:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/a3;->o:Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g2$a;-><init>(Lcom/google/android/gms/internal/measurement/g2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->p:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g2;->e(Lcom/google/android/gms/internal/measurement/g2;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a3;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a3;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/a3;->j:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/a3;->o:Lcom/google/android/gms/internal/measurement/t1;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/w1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->o:Lcom/google/android/gms/internal/measurement/t1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t1;->zza(Landroid/os/Bundle;)V

    return-void
.end method
