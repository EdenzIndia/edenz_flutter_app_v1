.class public final Lcom/facebook/o0/b/e$b;
.super Lcom/facebook/o0/b/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/o0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/o0/b/h$a<",
        "Lcom/facebook/o0/b/e;",
        "Lcom/facebook/o0/b/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/o0/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/facebook/o0/b/e;
    .registers 3

    new-instance v0, Lcom/facebook/o0/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/o0/b/e;-><init>(Lcom/facebook/o0/b/e$b;Lcom/facebook/o0/b/e$a;)V

    return-object v0
.end method

.method e(Landroid/os/Parcel;)Lcom/facebook/o0/b/e$b;
    .registers 3

    const-class v0, Lcom/facebook/o0/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/o0/b/e;

    invoke-virtual {p0, p1}, Lcom/facebook/o0/b/e$b;->f(Lcom/facebook/o0/b/e;)Lcom/facebook/o0/b/e$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/facebook/o0/b/e;)Lcom/facebook/o0/b/e$b;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/o0/b/h$a;->c(Lcom/facebook/o0/b/h;)Lcom/facebook/o0/b/h$a;

    move-object v0, p0

    check-cast v0, Lcom/facebook/o0/b/e$b;

    invoke-virtual {p1}, Lcom/facebook/o0/b/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/o0/b/e$b;->g(Ljava/lang/String;)Lcom/facebook/o0/b/e$b;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/o0/b/e$b;
    .registers 3

    const-string v0, "og:type"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/o0/b/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/o0/b/h$a;

    return-object p0
.end method
