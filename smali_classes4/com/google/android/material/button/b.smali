.class public final synthetic Lcom/google/android/material/button/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/button/b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/b;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/material/button/MaterialButton;->e(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Runnable;)V

    return-void
.end method
