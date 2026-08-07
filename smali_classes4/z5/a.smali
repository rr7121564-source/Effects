.class public final Lz5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ly5/g;


# static fields
.field public static final a:Lz5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/a;

    invoke-direct {v0}, Lz5/a;-><init>()V

    sput-object v0, Lz5/a;->a:Lz5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln7/l;)Ly5/a;
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz5/d;

    new-instance v1, Lz5/c;

    invoke-direct {v1}, Lz5/c;-><init>()V

    invoke-interface {p1, v1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lz5/d;-><init>(Lz5/c;)V

    return-object v0
.end method
