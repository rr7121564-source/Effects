.class final Lx2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lx2/p2;


# instance fields
.field final synthetic a:Lx2/h;


# direct methods
.method constructor <init>(Lx2/h;)V
    .locals 0

    iput-object p1, p0, Lx2/f;->a:Lx2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx2/f;->a:Lx2/h;

    new-instance v1, Lx2/l;

    invoke-static {v0}, Lx2/h;->d(Lx2/h;)Lx2/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx2/l;-><init>(Lx2/h;Lx2/k;)V

    return-object v1
.end method
