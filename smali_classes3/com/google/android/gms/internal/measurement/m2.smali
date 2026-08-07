.class final Lcom/google/android/gms/internal/measurement/m2;
.super Lcom/google/android/gms/internal/measurement/g2$a;


# instance fields
.field private final synthetic g:Landroid/app/Activity;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic o:Lcom/google/android/gms/internal/measurement/g2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->o:Lcom/google/android/gms/internal/measurement/g2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->g:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m2;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m2;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g2$a;-><init>(Lcom/google/android/gms/internal/measurement/g2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->o:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g2;->e(Lcom/google/android/gms/internal/measurement/g2;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->g:Landroid/app/Activity;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m2;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m2;->j:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/g2$a;->b:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/v1;->setCurrentScreen(Lr2/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
