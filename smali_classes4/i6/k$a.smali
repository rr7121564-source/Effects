.class public final Li6/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Li6/k$a;

.field private static final b:Li6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/k$a;

    invoke-direct {v0}, Li6/k$a;-><init>()V

    sput-object v0, Li6/k$a;->a:Li6/k$a;

    sget-object v0, Li6/e;->c:Li6/e;

    sput-object v0, Li6/k$a;->b:Li6/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li6/k;
    .locals 1

    sget-object v0, Li6/k$a;->b:Li6/k;

    return-object v0
.end method
