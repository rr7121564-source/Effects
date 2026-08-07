.class final Lu2/o;
.super Lu2/e;


# instance fields
.field final synthetic b:Lj3/k;


# direct methods
.method constructor <init>(Lu2/p;Lj3/k;)V
    .locals 0

    iput-object p2, p0, Lu2/o;->b:Lj3/k;

    invoke-direct {p0}, Lu2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b2(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, La2/c;

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->m()I

    move-result p2

    invoke-direct {v0, v1, p2}, La2/c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lu2/o;->b:Lj3/k;

    invoke-static {p1, v0, p2}, Lg2/k;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lj3/k;)V

    return-void
.end method
