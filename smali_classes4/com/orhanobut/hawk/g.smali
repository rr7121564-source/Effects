.class public abstract Lcom/orhanobut/hawk/g;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/orhanobut/hawk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orhanobut/hawk/j$a;

    invoke-direct {v0}, Lcom/orhanobut/hawk/j$a;-><init>()V

    sput-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/j;

    return-void
.end method

.method static a(Lcom/orhanobut/hawk/h;)V
    .locals 1

    new-instance v0, Lcom/orhanobut/hawk/d;

    invoke-direct {v0, p0}, Lcom/orhanobut/hawk/d;-><init>(Lcom/orhanobut/hawk/h;)V

    sput-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/j;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/j;

    invoke-interface {v0, p0, p1}, Lcom/orhanobut/hawk/j;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/orhanobut/hawk/h;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/review/internal/QOvt/CNqwNPhd;->ITsETV:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/j;

    new-instance v0, Lcom/orhanobut/hawk/h;

    invoke-direct {v0, p0}, Lcom/orhanobut/hawk/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/j;

    invoke-interface {v0, p0, p1}, Lcom/orhanobut/hawk/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
