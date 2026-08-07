.class public final Li6/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Li6/x$a;

.field private static final b:Li6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/x$a;

    invoke-direct {v0}, Li6/x$a;-><init>()V

    sput-object v0, Li6/x$a;->a:Li6/x$a;

    sget-object v0, Li6/f;->c:Li6/f;

    sput-object v0, Li6/x$a;->b:Li6/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li6/x;
    .locals 1

    sget-object v0, Li6/x$a;->b:Li6/x;

    return-object v0
.end method
