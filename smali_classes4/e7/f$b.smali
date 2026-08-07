.class public final Le7/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Le7/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic b:Le7/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/f$b;

    invoke-direct {v0}, Le7/f$b;-><init>()V

    sput-object v0, Le7/f$b;->b:Le7/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
