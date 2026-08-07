.class final Ln1/w;
.super Lk1/x0;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ln1/z;


# direct methods
.method constructor <init>(Ln1/z;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Ln1/w;->b:Landroid/content/Context;

    iput-object p1, p0, Ln1/w;->c:Ln1/z;

    invoke-direct {p0}, Lk1/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln1/w;->c:Ln1/z;

    iget-object v1, p0, Ln1/w;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Ln1/z;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
