.class public abstract Ly7/j1;
.super Ly7/e0;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/j1$a;
    }
.end annotation


# static fields
.field public static final b:Ly7/j1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/j1$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Ly7/j1;->b:Ly7/j1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly7/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract h()Ljava/util/concurrent/Executor;
.end method
