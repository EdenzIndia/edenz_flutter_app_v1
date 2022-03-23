.class Lcom/facebook/login/j;
.super Lcom/facebook/login/u;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/login/j$a;

    invoke-direct {v0}, Lcom/facebook/login/j$a;-><init>()V

    sput-object v0, Lcom/facebook/login/j;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lcom/facebook/login/l$d;)I
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->g()Lcom/facebook/login/k;

    move-result-object v1

    sget-boolean v2, Lcom/facebook/r;->p:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lcom/facebook/login/k;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v14, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v14, 0x0

    :goto_1b
    invoke-static {}, Lcom/facebook/login/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->k()Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->q()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->m()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->d()Lcom/facebook/login/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/login/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->l()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->n()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->z()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/l$d;->j()Ljava/lang/String;

    move-result-object v19

    move-object v8, v1

    invoke-static/range {v5 .. v19}, Lcom/facebook/internal/w;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v5, "e2e"

    invoke-virtual {v0, v5, v1}, Lcom/facebook/login/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_68

    return v4

    :cond_68
    const/4 v1, 0x0

    :goto_69
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_84

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/login/l;->q()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/login/u;->C(Landroid/content/Intent;I)Z

    move-result v5

    if-eqz v5, :cond_81

    add-int/2addr v1, v3

    return v1

    :cond_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_84
    return v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/facebook/login/q;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
