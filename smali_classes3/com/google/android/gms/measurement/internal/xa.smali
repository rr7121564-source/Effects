.class final Lcom/google/android/gms/measurement/internal/xa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/ya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/ya;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ya;->a:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ya;->a:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/db;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ya;->a:Lcom/google/android/gms/measurement/internal/ra;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->s(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    return-void
.end method
