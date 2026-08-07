.class final Lg2/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lg2/w;


# direct methods
.method constructor <init>(Lg2/w;)V
    .locals 0

    iput-object p1, p0, Lg2/t;->b:Lg2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg2/t;->b:Lg2/w;

    invoke-static {v0}, Lg2/w;->I3(Lg2/w;)Lg2/v;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lg2/v;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
