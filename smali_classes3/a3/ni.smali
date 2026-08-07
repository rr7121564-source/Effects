.class public final La3/ni;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:La3/dj;

.field private final c:La3/dj;

.field private final d:La3/dj;

.field private final e:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(La3/ki;La3/mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/ki;->k(La3/ki;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, La3/ni;->a:Ljava/lang/Long;

    invoke-static {p1}, La3/ki;->a(La3/ki;)La3/dj;

    move-result-object p2

    iput-object p2, p0, La3/ni;->b:La3/dj;

    invoke-static {p1}, La3/ki;->b(La3/ki;)La3/dj;

    move-result-object p2

    iput-object p2, p0, La3/ni;->c:La3/dj;

    invoke-static {p1}, La3/ki;->c(La3/ki;)La3/dj;

    move-result-object p2

    iput-object p2, p0, La3/ni;->d:La3/dj;

    invoke-static {p1}, La3/ki;->j(La3/ki;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, La3/ni;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()La3/dj;
    .locals 1

    iget-object v0, p0, La3/ni;->b:La3/dj;

    return-object v0
.end method

.method public final b()La3/dj;
    .locals 1

    iget-object v0, p0, La3/ni;->c:La3/dj;

    return-object v0
.end method

.method public final c()La3/dj;
    .locals 1

    iget-object v0, p0, La3/ni;->d:La3/dj;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, La3/ni;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, La3/ni;->a:Ljava/lang/Long;

    return-object v0
.end method
