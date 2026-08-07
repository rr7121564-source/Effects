.class public final La3/we;
.super Ljava/lang/Object;


# instance fields
.field private final a:La3/gf;

.field private final b:Ljava/lang/Long;

.field private final c:La3/oe;

.field private final d:La3/ue;

.field private final e:Ljava/lang/Long;


# direct methods
.method synthetic constructor <init>(La3/te;La3/ve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/te;->i(La3/te;)La3/gf;

    move-result-object p2

    iput-object p2, p0, La3/we;->a:La3/gf;

    invoke-static {p1}, La3/te;->k(La3/te;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, La3/we;->b:Ljava/lang/Long;

    invoke-static {p1}, La3/te;->a(La3/te;)La3/oe;

    move-result-object p2

    iput-object p2, p0, La3/we;->c:La3/oe;

    invoke-static {p1}, La3/te;->g(La3/te;)La3/ue;

    move-result-object p2

    iput-object p2, p0, La3/we;->d:La3/ue;

    invoke-static {p1}, La3/te;->j(La3/te;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La3/we;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()La3/oe;
    .locals 1

    iget-object v0, p0, La3/we;->c:La3/oe;

    return-object v0
.end method

.method public final b()La3/ue;
    .locals 1

    iget-object v0, p0, La3/we;->d:La3/ue;

    return-object v0
.end method

.method public final c()La3/gf;
    .locals 1

    iget-object v0, p0, La3/we;->a:La3/gf;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, La3/we;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, La3/we;->b:Ljava/lang/Long;

    return-object v0
.end method
