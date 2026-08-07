.class public final Lio/ktor/utils/io/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lio/ktor/utils/io/f$a;

.field private static final b:La7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/f$a;

    invoke-direct {v0}, Lio/ktor/utils/io/f$a;-><init>()V

    sput-object v0, Lio/ktor/utils/io/f$a;->a:Lio/ktor/utils/io/f$a;

    sget-object v0, Lio/ktor/utils/io/f$a$a;->b:Lio/ktor/utils/io/f$a$a;

    invoke-static {v0}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/f$a;->b:La7/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/f;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/f$a;->b:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/f;

    return-object v0
.end method
