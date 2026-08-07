.class public final La3/be;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:La3/oe;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(La3/zd;La3/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/zd;->g(La3/zd;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, La3/be;->a:Ljava/lang/Long;

    invoke-static {p1}, La3/zd;->e(La3/zd;)La3/oe;

    move-result-object p2

    iput-object p2, p0, La3/be;->b:La3/oe;

    invoke-static {p1}, La3/zd;->f(La3/zd;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La3/be;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()La3/oe;
    .locals 1

    iget-object v0, p0, La3/be;->b:La3/oe;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, La3/be;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, La3/be;->a:Ljava/lang/Long;

    return-object v0
.end method
