.class public final Lt0/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/b$a;
    }
.end annotation


# static fields
.field private static final b:Lt0/b;


# instance fields
.field private final a:Lt0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/b$a;

    invoke-direct {v0}, Lt0/b$a;-><init>()V

    invoke-virtual {v0}, Lt0/b$a;->a()Lt0/b;

    move-result-object v0

    sput-object v0, Lt0/b;->b:Lt0/b;

    return-void
.end method

.method constructor <init>(Lt0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->a:Lt0/e;

    return-void
.end method

.method public static b()Lt0/b$a;
    .locals 1

    new-instance v0, Lt0/b$a;

    invoke-direct {v0}, Lt0/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lt0/e;
    .locals 1

    iget-object v0, p0, Lt0/b;->a:Lt0/e;

    return-object v0
.end method
