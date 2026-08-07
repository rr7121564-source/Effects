.class public final synthetic Lcom/google/android/material/button/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/button/MaterialButton;

    iput p2, p0, Lcom/google/android/material/button/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/button/MaterialButton;

    iget v1, p0, Lcom/google/android/material/button/d;->c:I

    invoke-static {v0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Lcom/google/android/material/button/MaterialButton;I)V

    return-void
.end method
