.class public final La6/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/j$a;
    }
.end annotation


# static fields
.field public static final a:La6/j$a;

.field private static final b:Ln6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/j$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/j$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, La6/j;->a:La6/j$a;

    new-instance v0, Ln6/a;

    const-string v1, "RequestLifecycle"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, La6/j;->b:Ln6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, La6/j;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ln6/a;
    .locals 1

    sget-object v0, La6/j;->b:Ln6/a;

    return-object v0
.end method
