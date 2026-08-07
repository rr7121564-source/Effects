.class abstract Lv1/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lv1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/d;

    invoke-direct {v0}, Lv1/d;-><init>()V

    sput-object v0, Lv1/e;->a:Lv1/d;

    return-void
.end method

.method static bridge synthetic a()Lv1/d;
    .locals 1

    sget-object v0, Lv1/e;->a:Lv1/d;

    return-object v0
.end method
