.class abstract Lg/c/a/b/d/i/j$b;
.super Lg/c/a/b/d/i/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/b/d/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/i/e<",
        "Lg/c/a/b/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected s:Lg/c/a/b/d/i/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/a/b/d/i/e;-><init>(Lcom/google/android/gms/common/api/f;)V

    new-instance p1, Lg/c/a/b/d/i/l;

    invoke-direct {p1, p0}, Lg/c/a/b/d/i/l;-><init>(Lg/c/a/b/d/i/j$b;)V

    iput-object p1, p0, Lg/c/a/b/d/i/j$b;->s:Lg/c/a/b/d/i/f;

    return-void
.end method


# virtual methods
.method protected synthetic h(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;
    .registers 4

    new-instance v0, Lg/c/a/b/d/i/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/c/a/b/d/i/j$a;-><init>(Lcom/google/android/gms/common/api/Status;Lg/c/a/b/e/g;)V

    return-object v0
.end method
