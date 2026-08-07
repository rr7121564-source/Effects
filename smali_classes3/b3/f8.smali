.class public final Lb3/f8;
.super Ljava/lang/Object;


# instance fields
.field private a:Lb3/ma;

.field private b:Lb3/e8;

.field private c:Lb3/z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lb3/f8;)Lb3/z7;
    .locals 0

    iget-object p0, p0, Lb3/f8;->c:Lb3/z7;

    return-object p0
.end method

.method static bridge synthetic b(Lb3/f8;)Lb3/e8;
    .locals 0

    iget-object p0, p0, Lb3/f8;->b:Lb3/e8;

    return-object p0
.end method

.method static bridge synthetic g(Lb3/f8;)Lb3/ma;
    .locals 0

    iget-object p0, p0, Lb3/f8;->a:Lb3/ma;

    return-object p0
.end method


# virtual methods
.method public final c(Lb3/e8;)Lb3/f8;
    .locals 0

    iput-object p1, p0, Lb3/f8;->b:Lb3/e8;

    return-object p0
.end method

.method public final d(Lb3/z7;)Lb3/f8;
    .locals 0

    iput-object p1, p0, Lb3/f8;->c:Lb3/z7;

    return-object p0
.end method

.method public final e(Lb3/ma;)Lb3/f8;
    .locals 0

    iput-object p1, p0, Lb3/f8;->a:Lb3/ma;

    return-object p0
.end method

.method public final f()Lb3/h8;
    .locals 2

    new-instance v0, Lb3/h8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3/h8;-><init>(Lb3/f8;Lb3/g8;)V

    return-object v0
.end method
