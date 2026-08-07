.class final Lcom/google/android/gms/internal/measurement/e3;
.super Lcom/google/android/gms/internal/measurement/g2$a;


# instance fields
.field private final synthetic g:I

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ljava/lang/Object;

.field private final synthetic o:Ljava/lang/Object;

.field private final synthetic p:Ljava/lang/Object;

.field private final synthetic z:Lcom/google/android/gms/internal/measurement/g2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e3;->z:Lcom/google/android/gms/internal/measurement/g2;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/e3;->g:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/e3;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/e3;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e3;->p:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g2$a;-><init>(Lcom/google/android/gms/internal/measurement/g2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->z:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g2;->e(Lcom/google/android/gms/internal/measurement/g2;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/e3;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e3;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->j:Ljava/lang/Object;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v5

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/v1;->logHealthData(ILjava/lang/String;Lr2/a;Lr2/a;Lr2/a;)V

    return-void
.end method
