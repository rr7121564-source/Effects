.class public final Lc3/kh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lc3/td;

.field private final b:Lc3/nd;

.field private final c:Lc3/ph;


# direct methods
.method synthetic constructor <init>(Lc3/ih;Lc3/jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3/ih;->b(Lc3/ih;)Lc3/td;

    move-result-object p2

    iput-object p2, p0, Lc3/kh;->a:Lc3/td;

    invoke-static {p1}, Lc3/ih;->a(Lc3/ih;)Lc3/nd;

    move-result-object p2

    iput-object p2, p0, Lc3/kh;->b:Lc3/nd;

    invoke-static {p1}, Lc3/ih;->g(Lc3/ih;)Lc3/ph;

    move-result-object p1

    iput-object p1, p0, Lc3/kh;->c:Lc3/ph;

    return-void
.end method


# virtual methods
.method public final a()Lc3/nd;
    .locals 1

    iget-object v0, p0, Lc3/kh;->b:Lc3/nd;

    return-object v0
.end method

.method public final b()Lc3/td;
    .locals 1

    iget-object v0, p0, Lc3/kh;->a:Lc3/td;

    return-object v0
.end method

.method public final c()Lc3/ph;
    .locals 1

    iget-object v0, p0, Lc3/kh;->c:Lc3/ph;

    return-object v0
.end method
