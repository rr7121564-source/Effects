.class public Lc1/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private e:Lc1/s$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc1/s$a;->a:I

    iput v0, p0, Lc1/s$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/s$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/s$a;->d:Ljava/util/List;

    sget-object v0, Lc1/s$b;->c:Lc1/s$b;

    iput-object v0, p0, Lc1/s$a;->e:Lc1/s$b;

    return-void
.end method


# virtual methods
.method public a()Lc1/s;
    .locals 8

    new-instance v7, Lc1/s;

    iget v1, p0, Lc1/s$a;->a:I

    iget v2, p0, Lc1/s$a;->b:I

    iget-object v3, p0, Lc1/s$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lc1/s$a;->d:Ljava/util/List;

    iget-object v5, p0, Lc1/s$a;->e:Lc1/s$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc1/s;-><init>(IILjava/lang/String;Ljava/util/List;Lc1/s$b;Lc1/e0;)V

    return-object v7
.end method
