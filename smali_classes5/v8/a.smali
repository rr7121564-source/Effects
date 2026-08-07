.class public abstract Lv8/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lv8/a;


# instance fields
.field public final a:Lu8/f;

.field public final b:Lu8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lv8/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/b;->b()Lv8/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lv8/a;->c:Lv8/a;

    return-void
.end method

.method public constructor <init>(Lu8/f;Lu8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a;->a:Lu8/f;

    iput-object p2, p0, Lv8/a;->b:Lu8/g;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lv8/a;->c:Lv8/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Lv8/a;
    .locals 1

    sget-object v0, Lv8/a;->c:Lv8/a;

    return-object v0
.end method
