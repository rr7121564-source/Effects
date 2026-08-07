.class Lj5/a$a;
.super Le1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj5/a;


# direct methods
.method constructor <init>(Lj5/a;)V
    .locals 0

    iput-object p1, p0, Lj5/a$a;->a:Lj5/a;

    invoke-direct {p0}, Le1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/l;)V
    .locals 1

    const-string v0, "AppOpenAdManager"

    invoke-virtual {p1}, Lc1/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj5/a$a;->a:Lj5/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj5/a;->b(Lj5/a;Z)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le1/a;

    invoke-virtual {p0, p1}, Lj5/a$a;->c(Le1/a;)V

    return-void
.end method

.method public c(Le1/a;)V
    .locals 2

    const-string v0, "AppOpenAdManager"

    const-string v1, "Ad was loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lj5/a$a;->a:Lj5/a;

    invoke-static {v0, p1}, Lj5/a;->a(Lj5/a;Le1/a;)Le1/a;

    iget-object p1, p0, Lj5/a$a;->a:Lj5/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj5/a;->b(Lj5/a;Z)Z

    iget-object p1, p0, Lj5/a$a;->a:Lj5/a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lj5/a;->c(Lj5/a;J)J

    return-void
.end method
