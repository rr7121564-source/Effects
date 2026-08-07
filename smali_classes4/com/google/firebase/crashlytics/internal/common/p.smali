.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/p;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final then(Lj3/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->b(Ljava/util/concurrent/CountDownLatch;Lj3/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
