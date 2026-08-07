.class public Lc0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc0/e;


# static fields
.field private static final a:Lc0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/g;

    invoke-direct {v0}, Lc0/g;-><init>()V

    sput-object v0, Lc0/g;->a:Lc0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc0/e;
    .locals 1

    sget-object v0, Lc0/g;->a:Lc0/g;

    return-object v0
.end method


# virtual methods
.method public a(Lp/c;Lm/g;)Lp/c;
    .locals 0

    return-object p1
.end method
