.class final Lcom/google/android/gms/internal/measurement/w3;
.super Lcom/google/android/gms/internal/measurement/g2$a;


# instance fields
.field private final synthetic g:Landroid/app/Activity;

.field private final synthetic i:Lcom/google/android/gms/internal/measurement/t1;

.field private final synthetic j:Lcom/google/android/gms/internal/measurement/g2$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g2$d;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w3;->j:Lcom/google/android/gms/internal/measurement/g2$d;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w3;->g:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w3;->i:Lcom/google/android/gms/internal/measurement/t1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g2$d;->b:Lcom/google/android/gms/internal/measurement/g2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g2$a;-><init>(Lcom/google/android/gms/internal/measurement/g2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w3;->j:Lcom/google/android/gms/internal/measurement/g2$d;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g2$d;->b:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g2;->e(Lcom/google/android/gms/internal/measurement/g2;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w3;->g:Landroid/app/Activity;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w3;->i:Lcom/google/android/gms/internal/measurement/t1;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/g2$a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->onActivitySaveInstanceState(Lr2/a;Lcom/google/android/gms/internal/measurement/w1;J)V

    return-void
.end method
