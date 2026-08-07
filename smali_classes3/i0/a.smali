.class public Li0/a;
.super Ljava/lang/Object;

# interfaces
.implements Li0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/a$a;
    }
.end annotation


# static fields
.field static final a:Li0/a;

.field private static final b:Li0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/a;

    invoke-direct {v0}, Li0/a;-><init>()V

    sput-object v0, Li0/a;->a:Li0/a;

    new-instance v0, Li0/a$a;

    invoke-direct {v0}, Li0/a$a;-><init>()V

    sput-object v0, Li0/a;->b:Li0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li0/c;
    .locals 1

    sget-object v0, Li0/a;->b:Li0/c;

    return-object v0
.end method
