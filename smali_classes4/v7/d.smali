.class final Lv7/d;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/g;
.implements Lv7/c;


# static fields
.field public static final a:Lv7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/d;

    invoke-direct {v0}, Lv7/d;-><init>()V

    sput-object v0, Lv7/d;->a:Lv7/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lv7/g;
    .locals 0

    invoke-virtual {p0, p1}, Lv7/d;->b(I)Lv7/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lv7/d;
    .locals 0

    sget-object p1, Lv7/d;->a:Lv7/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lb7/c0;->b:Lb7/c0;

    return-object v0
.end method
