.class final Lcom/google/android/gms/internal/measurement/n3;
.super Lcom/google/android/gms/internal/measurement/g2$a;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/measurement/g2;

.field private final synthetic g:Ljava/lang/Long;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic o:Landroid/os/Bundle;

.field private final synthetic p:Z

.field private final synthetic z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->A:Lcom/google/android/gms/internal/measurement/g2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n3;->g:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n3;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/n3;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/n3;->o:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/n3;->p:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/n3;->z:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g2$a;-><init>(Lcom/google/android/gms/internal/measurement/g2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g2$a;->b:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->A:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g2;->e(Lcom/google/android/gms/internal/measurement/g2;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n3;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n3;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/n3;->o:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/n3;->p:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/n3;->z:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/v1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
