.class public abstract Lg6/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lh6/a;

.field private static final b:Lh6/a;

.field private static final c:Lh6/a;

.field private static final d:Lh6/a;

.field private static final e:Lh6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    sput-object v0, Lg6/b;->a:Lh6/a;

    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    sput-object v0, Lg6/b;->b:Lh6/a;

    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    sput-object v0, Lg6/b;->c:Lh6/a;

    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    sput-object v0, Lg6/b;->d:Lh6/a;

    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    sput-object v0, Lg6/b;->e:Lh6/a;

    return-void
.end method

.method public static final a()Lh6/a;
    .locals 1

    sget-object v0, Lg6/b;->a:Lh6/a;

    return-object v0
.end method

.method public static final b()Lh6/a;
    .locals 1

    sget-object v0, Lg6/b;->b:Lh6/a;

    return-object v0
.end method

.method public static final c()Lh6/a;
    .locals 1

    sget-object v0, Lg6/b;->e:Lh6/a;

    return-object v0
.end method

.method public static final d()Lh6/a;
    .locals 1

    sget-object v0, Lg6/b;->d:Lh6/a;

    return-object v0
.end method

.method public static final e()Lh6/a;
    .locals 1

    sget-object v0, Lg6/b;->c:Lh6/a;

    return-object v0
.end method
