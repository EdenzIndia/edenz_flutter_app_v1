.class Lcom/facebook/login/z;
.super Lcom/facebook/login/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/z$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Lcom/facebook/internal/d0;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/login/z$b;

    invoke-direct {v0}, Lcom/facebook/login/z$b;-><init>()V

    sput-object v0, Lcom/facebook/login/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/y;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/z;->s:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/l;)V

    return-void
.end method


# virtual methods
.method D(Lcom/facebook/login/l$d;Landroid/os/Bundle;Lcom/facebook/n;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/y;->B(Lcom/facebook/login/l$d;Landroid/os/Bundle;Lcom/facebook/n;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/z;->r:Lcom/facebook/internal/d0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/facebook/internal/d0;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/z;->r:Lcom/facebook/internal/d0;

    :cond_a
    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "web_view"

    return-object v0
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lcom/facebook/login/l$d;)I
    .registers 8

    invoke-virtual {p0, p1}, Lcom/facebook/login/y;->u(Lcom/facebook/login/l$d;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/z$a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/z$a;-><init>(Lcom/facebook/login/z;Lcom/facebook/login/l$d;)V

    invoke-static {}, Lcom/facebook/login/l;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/z;->s:Ljava/lang/String;

    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/b0;->Q(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Lcom/facebook/login/z$c;

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0}, Lcom/facebook/login/z$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/z;->s:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/login/z$c;->j(Ljava/lang/String;)Lcom/facebook/login/z$c;

    invoke-virtual {v4, v3}, Lcom/facebook/login/z$c;->l(Z)Lcom/facebook/login/z$c;

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/z$c;->i(Ljava/lang/String;)Lcom/facebook/login/z$c;

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->g()Lcom/facebook/login/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/z$c;->m(Lcom/facebook/login/k;)Lcom/facebook/login/z$c;

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->h()Lcom/facebook/login/t;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/z$c;->n(Lcom/facebook/login/t;)Lcom/facebook/login/z$c;

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->n()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/z$c;->k(Z)Lcom/facebook/login/z$c;

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->z()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/facebook/login/z$c;->o(Z)Lcom/facebook/login/z$c;

    invoke-virtual {v4, v1}, Lcom/facebook/internal/d0$a;->h(Lcom/facebook/internal/d0$e;)Lcom/facebook/internal/d0$a;

    invoke-virtual {v4}, Lcom/facebook/internal/d0$a;->a()Lcom/facebook/internal/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/z;->r:Lcom/facebook/internal/d0;

    new-instance p1, Lcom/facebook/internal/g;

    invoke-direct {p1}, Lcom/facebook/internal/g;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1(Z)V

    iget-object v1, p0, Lcom/facebook/login/z;->r:Lcom/facebook/internal/d0;

    invoke-virtual {p1, v1}, Lcom/facebook/internal/g;->W1(Landroid/app/Dialog;)V

    invoke-virtual {v2}, Landroidx/fragment/app/e;->x()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/d;->Q1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/facebook/login/q;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/z;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method z()Lcom/facebook/e;
    .registers 2

    sget-object v0, Lcom/facebook/e;->q:Lcom/facebook/e;

    return-object v0
.end method
