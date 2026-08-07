.class final Lx2/l;
.super Ljava/lang/Object;

# interfaces
.implements Lx2/w;


# instance fields
.field private final a:Lx2/h;

.field private b:Lx2/m0;


# direct methods
.method synthetic constructor <init>(Lx2/h;Lx2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/l;->a:Lx2/h;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lx2/m0;)Lx2/w;
    .locals 0

    iput-object p1, p0, Lx2/l;->b:Lx2/m0;

    return-object p0
.end method

.method public final zzb()Lx2/x;
    .locals 4

    iget-object v0, p0, Lx2/l;->b:Lx2/m0;

    const-class v1, Lx2/m0;

    invoke-static {v0, v1}, Lx2/o2;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lx2/n;

    iget-object v1, p0, Lx2/l;->a:Lx2/h;

    iget-object v2, p0, Lx2/l;->b:Lx2/m0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx2/n;-><init>(Lx2/h;Lx2/m0;Lx2/m;)V

    return-object v0
.end method
