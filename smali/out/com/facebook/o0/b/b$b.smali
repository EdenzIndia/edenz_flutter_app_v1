.class public Lcom/facebook/o0/b/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/o0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/facebook/o0/b/b;",
        "Lcom/facebook/o0/b/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/o0/b/b$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/facebook/o0/b/b$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/facebook/o0/b/b;
    .registers 3

    new-instance v0, Lcom/facebook/o0/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/o0/b/b;-><init>(Lcom/facebook/o0/b/b$b;Lcom/facebook/o0/b/b$a;)V

    return-object v0
.end method

.method c(Landroid/os/Parcel;)Lcom/facebook/o0/b/b$b;
    .registers 3

    const-class v0, Lcom/facebook/o0/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/o0/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/o0/b/b$b;->d(Lcom/facebook/o0/b/b;)Lcom/facebook/o0/b/b$b;

    return-object p0
.end method

.method public d(Lcom/facebook/o0/b/b;)Lcom/facebook/o0/b/b$b;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/o0/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/o0/b/b$b;->e(Ljava/lang/String;)Lcom/facebook/o0/b/b$b;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/o0/b/b$b;
    .registers 2

    iput-object p1, p0, Lcom/facebook/o0/b/b$b;->a:Ljava/lang/String;

    return-object p0
.end method
