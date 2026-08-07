.class public Ls1/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Bundle;

.field private final d:Lc1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lc1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ls1/a;->b:Ljava/util/List;

    iput-object p3, p0, Ls1/a;->c:Landroid/os/Bundle;

    iput-object p4, p0, Ls1/a;->d:Lc1/h;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ls1/a;->a:Landroid/content/Context;

    return-object v0
.end method
