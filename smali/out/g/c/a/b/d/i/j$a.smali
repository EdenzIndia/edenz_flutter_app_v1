.class final Lg/c/a/b/d/i/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/b/d/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/common/api/Status;

.field private final o:Lg/c/a/b/e/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lg/c/a/b/e/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/i/j$a;->n:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lg/c/a/b/d/i/j$a;->o:Lg/c/a/b/e/g;

    return-void
.end method


# virtual methods
.method public final W()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/i/j$a;->n:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/i/j$a;->o:Lg/c/a/b/e/g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lg/c/a/b/e/g;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
