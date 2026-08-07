.class public final Lj9/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/a$c;
    }
.end annotation


# static fields
.field private static final a:Lj9/a;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/a;

    invoke-direct {v0}, Lj9/a;-><init>()V

    sput-object v0, Lj9/a;->a:Lj9/a;

    new-instance v0, Lj9/a$a;

    invoke-direct {v0}, Lj9/a$a;-><init>()V

    sput-object v0, Lj9/a;->b:Ljava/lang/Object;

    new-instance v0, Lj9/a$b;

    invoke-direct {v0}, Lj9/a$b;-><init>()V

    sput-object v0, Lj9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lj9/a;
    .locals 1

    sget-object v0, Lj9/a;->a:Lj9/a;

    return-object v0
.end method


# virtual methods
.method public a(Lg9/c;Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lj9/a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lg9/c;->onCompleted()V

    return v1

    :cond_0
    sget-object v0, Lj9/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lg9/c;->c(Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lj9/a$c;

    if-ne v0, v3, :cond_2

    check-cast p2, Lj9/a$c;

    iget-object p2, p2, Lj9/a$c;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lg9/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-interface {p1, p2}, Lg9/c;->c(Ljava/lang/Object;)V

    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The lite notification can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj9/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj9/a$c;

    invoke-direct {v0, p1}, Lj9/a$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lj9/a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
