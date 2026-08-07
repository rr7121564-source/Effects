.class public Lu/u;
.super Ljava/lang/Object;

# interfaces
.implements Lu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/u$a;,
        Lu/u$b;
    }
.end annotation


# static fields
.field private static final a:Lu/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/u;

    invoke-direct {v0}, Lu/u;-><init>()V

    sput-object v0, Lu/u;->a:Lu/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lu/u;
    .locals 1

    sget-object v0, Lu/u;->a:Lu/u;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILm/g;)Lu/m$a;
    .locals 0

    new-instance p2, Lu/m$a;

    new-instance p3, Lj0/b;

    invoke-direct {p3, p1}, Lj0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lu/u$b;

    invoke-direct {p4, p1}, Lu/u$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lu/m$a;-><init>(Lm/e;Ln/c;)V

    return-object p2
.end method
