.class public final Lc3/ih;
.super Ljava/lang/Object;


# instance fields
.field private a:Lc3/td;

.field private b:Lc3/nd;

.field private c:Lc3/ph;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lc3/ih;)Lc3/nd;
    .locals 0

    iget-object p0, p0, Lc3/ih;->b:Lc3/nd;

    return-object p0
.end method

.method static bridge synthetic b(Lc3/ih;)Lc3/td;
    .locals 0

    iget-object p0, p0, Lc3/ih;->a:Lc3/td;

    return-object p0
.end method

.method static bridge synthetic g(Lc3/ih;)Lc3/ph;
    .locals 0

    iget-object p0, p0, Lc3/ih;->c:Lc3/ph;

    return-object p0
.end method


# virtual methods
.method public final c(Lc3/nd;)Lc3/ih;
    .locals 0

    iput-object p1, p0, Lc3/ih;->b:Lc3/nd;

    return-object p0
.end method

.method public final d(Lc3/td;)Lc3/ih;
    .locals 0

    iput-object p1, p0, Lc3/ih;->a:Lc3/td;

    return-object p0
.end method

.method public final e(Lc3/ph;)Lc3/ih;
    .locals 0

    iput-object p1, p0, Lc3/ih;->c:Lc3/ph;

    return-object p0
.end method

.method public final f()Lc3/kh;
    .locals 2

    new-instance v0, Lc3/kh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/kh;-><init>(Lc3/ih;Lc3/jh;)V

    return-object v0
.end method
