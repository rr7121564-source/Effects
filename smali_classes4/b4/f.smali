.class abstract Lb4/f;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/app/Application;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a6;->a(Landroid/os/UserManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lb4/e;->a(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/work/impl/a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
