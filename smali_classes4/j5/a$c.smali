.class Lj5/a$c;
.super Le1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a;->h(Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/recognize_text/translate/screen/MainApplication$a;

.field final synthetic c:Lj5/a;


# direct methods
.method constructor <init>(Lj5/a;Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V
    .locals 0

    iput-object p1, p0, Lj5/a$c;->c:Lj5/a;

    iput-object p2, p0, Lj5/a$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lj5/a$c;->b:Lcom/recognize_text/translate/screen/MainApplication$a;

    invoke-direct {p0}, Le1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/l;)V
    .locals 2

    iget-object v0, p0, Lj5/a$c;->c:Lj5/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj5/a;->b(Lj5/a;Z)Z

    const-string v0, "AppOpenAdManager"

    invoke-virtual {p1}, Lc1/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le1/a;

    invoke-virtual {p0, p1}, Lj5/a$c;->c(Le1/a;)V

    return-void
.end method

.method public c(Le1/a;)V
    .locals 2

    iget-object v0, p0, Lj5/a$c;->c:Lj5/a;

    invoke-static {v0, p1}, Lj5/a;->a(Lj5/a;Le1/a;)Le1/a;

    iget-object p1, p0, Lj5/a$c;->c:Lj5/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj5/a;->b(Lj5/a;Z)Z

    iget-object p1, p0, Lj5/a$c;->c:Lj5/a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lj5/a;->c(Lj5/a;J)J

    sget-boolean p1, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lj5/a$c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj5/a$c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj5/a$c;->c:Lj5/a;

    iget-object v0, p0, Lj5/a$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lj5/a$c;->b:Lcom/recognize_text/translate/screen/MainApplication$a;

    invoke-virtual {p1, v0, v1}, Lj5/a;->i(Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V

    :cond_0
    return-void
.end method
