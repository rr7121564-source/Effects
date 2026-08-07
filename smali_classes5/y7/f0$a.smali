.class public final Ly7/f0$a;
.super Ljava/lang/Object;

# interfaces
.implements Le7/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic b:Ly7/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/f0$a;

    invoke-direct {v0}, Ly7/f0$a;-><init>()V

    sput-object v0, Ly7/f0$a;->b:Ly7/f0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
