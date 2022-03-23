.class Lcom/facebook/login/f;
.super Lcom/facebook/login/u;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/login/f$a;

    invoke-direct {v0}, Lcom/facebook/login/f$a;-><init>()V

    sput-object v0, Lcom/facebook/login/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/u;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/u;-><init>(Lcom/facebook/login/l;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "fb_lite_login"

    return-object v0
.end method

.method public s(Lcom/facebook/login/l$d;)I
    .registers 16

    invoke-static {}, Lcom/facebook/login/l;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->k()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->q()Z

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->m()Z

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->d()Lcom/facebook/login/c;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/login/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->l()Z

    move-result v10

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->n()Z

    move-result v11

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->z()Z

    move-result v12

    move-object v3, v13

    invoke-static/range {v0 .. v12}, Lcom/facebook/internal/w;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e2e"

    invoke-virtual {p0, v0, v13}, Lcom/facebook/login/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/login/l;->q()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/u;->C(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/facebook/login/q;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
