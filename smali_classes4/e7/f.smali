.class public interface abstract Le7/f;
.super Ljava/lang/Object;

# interfaces
.implements Le7/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/f$a;,
        Le7/f$b;
    }
.end annotation


# static fields
.field public static final w:Le7/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le7/f$b;->b:Le7/f$b;

    sput-object v0, Le7/f;->w:Le7/f$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Le7/e;)Le7/e;
.end method

.method public abstract releaseInterceptedContinuation(Le7/e;)V
.end method
