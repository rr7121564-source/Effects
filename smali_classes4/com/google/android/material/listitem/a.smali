.class public final synthetic Lcom/google/android/material/listitem/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/material/listitem/ListItemLayout;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/listitem/a;->b:Lcom/google/android/material/listitem/ListItemLayout;

    iput-boolean p2, p0, Lcom/google/android/material/listitem/a;->c:Z

    iput p3, p0, Lcom/google/android/material/listitem/a;->d:I

    iput p4, p0, Lcom/google/android/material/listitem/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/listitem/a;->b:Lcom/google/android/material/listitem/ListItemLayout;

    iget-boolean v1, p0, Lcom/google/android/material/listitem/a;->c:Z

    iget v2, p0, Lcom/google/android/material/listitem/a;->d:I

    iget v3, p0, Lcom/google/android/material/listitem/a;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/listitem/ListItemLayout;->a(Lcom/google/android/material/listitem/ListItemLayout;ZII)V

    return-void
.end method
