.class public interface abstract Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V
.end method

.method public abstract getLimitedUseToken()Lj3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/j;"
        }
    .end annotation
.end method

.method public abstract getToken(Z)Lj3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj3/j;"
        }
    .end annotation
.end method

.method public abstract removeAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V
.end method
