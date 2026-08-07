.class final Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Z

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/c8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c8;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->g:Lcom/google/android/gms/measurement/internal/c8;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f8;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f8;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f8;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->g:Lcom/google/android/gms/measurement/internal/c8;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f8;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f8;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c8;->g(Lcom/google/android/gms/measurement/internal/c8;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
