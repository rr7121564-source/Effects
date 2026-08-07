.class public final Lc3/td;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lc3/ee;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lc3/rd;Lc3/sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3/rd;->k(Lc3/rd;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lc3/td;->a:Ljava/lang/Long;

    invoke-static {p1}, Lc3/rd;->g(Lc3/rd;)Lc3/ee;

    move-result-object p2

    iput-object p2, p0, Lc3/td;->b:Lc3/ee;

    invoke-static {p1}, Lc3/rd;->j(Lc3/rd;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lc3/td;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Lc3/rd;->h(Lc3/rd;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lc3/td;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Lc3/rd;->i(Lc3/rd;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc3/td;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lc3/ee;
    .locals 1

    iget-object v0, p0, Lc3/td;->b:Lc3/ee;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lc3/td;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lc3/td;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lc3/td;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc3/td;->a:Ljava/lang/Long;

    return-object v0
.end method
