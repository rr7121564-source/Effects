.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/r;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/c;


# instance fields
.field public final synthetic a:Lj3/k;


# direct methods
.method public synthetic constructor <init>(Lj3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lj3/k;

    return-void
.end method


# virtual methods
.method public final then(Lj3/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lj3/k;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lj3/k;Lj3/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
