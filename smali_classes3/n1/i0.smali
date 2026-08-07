.class final Ln1/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/of;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ln1/m0;


# direct methods
.method constructor <init>(Ln1/p0;Ljava/lang/String;Ln1/m0;)V
    .locals 0

    iput-object p2, p0, Ln1/i0;->a:Ljava/lang/String;

    iput-object p3, p0, Ln1/i0;->b:Ln1/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/i0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object p1, p0, Ln1/i0;->b:Ln1/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln1/m0;->zza(Ljava/lang/Object;)V

    return-void
.end method
