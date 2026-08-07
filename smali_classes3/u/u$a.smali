.class public Lu/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lu/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/u$a;

    invoke-direct {v0}, Lu/u$a;-><init>()V

    sput-object v0, Lu/u$a;->a:Lu/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu/u$a;
    .locals 1

    sget-object v0, Lu/u$a;->a:Lu/u$a;

    return-object v0
.end method


# virtual methods
.method public b(Lu/q;)Lu/m;
    .locals 0

    invoke-static {}, Lu/u;->c()Lu/u;

    move-result-object p1

    return-object p1
.end method
