.class public Ll2/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/d$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lf2/c;)Ll2/d$a;
    .locals 1

    iget-object v0, p0, Ll2/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Ll2/d;
    .locals 7

    new-instance v6, Ll2/d;

    iget-object v1, p0, Ll2/d$a;->a:Ljava/util/List;

    iget-object v3, p0, Ll2/d$a;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll2/d;-><init>(Ljava/util/List;Ll2/a;Ljava/util/concurrent/Executor;ZLl2/g;)V

    return-object v6
.end method
