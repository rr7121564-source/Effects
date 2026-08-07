.class public final Lb3/h8;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lb3/ma;

.field private final b:Lb3/e8;

.field private final c:Lb3/z7;


# direct methods
.method synthetic constructor <init>(Lb3/f8;Lb3/g8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/f8;->g(Lb3/f8;)Lb3/ma;

    move-result-object p2

    iput-object p2, p0, Lb3/h8;->a:Lb3/ma;

    invoke-static {p1}, Lb3/f8;->b(Lb3/f8;)Lb3/e8;

    move-result-object p2

    iput-object p2, p0, Lb3/h8;->b:Lb3/e8;

    invoke-static {p1}, Lb3/f8;->a(Lb3/f8;)Lb3/z7;

    move-result-object p1

    iput-object p1, p0, Lb3/h8;->c:Lb3/z7;

    return-void
.end method


# virtual methods
.method public final a()Lb3/z7;
    .locals 1

    iget-object v0, p0, Lb3/h8;->c:Lb3/z7;

    return-object v0
.end method

.method public final b()Lb3/e8;
    .locals 1

    iget-object v0, p0, Lb3/h8;->b:Lb3/e8;

    return-object v0
.end method

.method public final c()Lb3/ma;
    .locals 1

    iget-object v0, p0, Lb3/h8;->a:Lb3/ma;

    return-object v0
.end method
