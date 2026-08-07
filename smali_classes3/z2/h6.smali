.class public final Lz2/h6;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lz2/h6;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lz2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz2/f4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/f4;-><init>(Lz2/e3;)V

    invoke-virtual {v0}, Lz2/f4;->b()Lz2/f4;

    invoke-virtual {v0}, Lz2/f4;->d()Lz2/h6;

    move-result-object v0

    sput-object v0, Lz2/h6;->d:Lz2/h6;

    new-instance v0, Lz2/f4;

    invoke-direct {v0, v1}, Lz2/f4;-><init>(Lz2/e3;)V

    invoke-virtual {v0}, Lz2/f4;->b()Lz2/f4;

    new-instance v2, Lz2/d2;

    invoke-direct {v2}, Lz2/d2;-><init>()V

    invoke-virtual {v0, v2}, Lz2/f4;->a(Lz2/k9;)Lz2/f4;

    invoke-virtual {v0}, Lz2/f4;->d()Lz2/h6;

    new-instance v0, Lz2/f4;

    invoke-direct {v0, v1}, Lz2/f4;-><init>(Lz2/e3;)V

    invoke-virtual {v0}, Lz2/f4;->c()Lz2/f4;

    invoke-virtual {v0}, Lz2/f4;->d()Lz2/h6;

    return-void
.end method

.method synthetic constructor <init>(ZZLz2/g;Lz2/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz2/h6;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz2/h6;->b:Z

    iput-object p3, p0, Lz2/h6;->c:Lz2/g;

    return-void
.end method

.method static bridge synthetic a(Lz2/h6;)Z
    .locals 0

    iget-boolean p0, p0, Lz2/h6;->b:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic b(Lz2/h6;)Z
    .locals 0

    iget-boolean p0, p0, Lz2/h6;->a:Z

    return p0
.end method

.method static bridge synthetic c(Lz2/h6;Landroid/content/Context;Lz2/j8;)I
    .locals 5

    iget-object v0, p0, Lz2/h6;->c:Lz2/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/k9;

    iget-boolean v4, p0, Lz2/h6;->a:Z

    invoke-virtual {v3, p1, p2, v4}, Lz2/k9;->a(Landroid/content/Context;Lz2/j8;Z)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    :goto_1
    return p0
.end method
