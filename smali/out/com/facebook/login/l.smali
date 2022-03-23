.class public Lcom/facebook/login/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/l$e;,
        Lcom/facebook/login/l$d;,
        Lcom/facebook/login/l$b;,
        Lcom/facebook/login/l$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field n:[Lcom/facebook/login/q;

.field o:I

.field p:Landroidx/fragment/app/Fragment;

.field q:Lcom/facebook/login/l$c;

.field r:Lcom/facebook/login/l$b;

.field s:Z

.field t:Lcom/facebook/login/l$d;

.field u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/facebook/login/o;

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/login/l$a;

    invoke-direct {v0}, Lcom/facebook/login/l$a;-><init>()V

    sput-object v0, Lcom/facebook/login/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/l;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/login/l;->x:I

    iput v0, p0, Lcom/facebook/login/l;->y:I

    const-class v1, Lcom/facebook/login/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lcom/facebook/login/q;

    iput-object v2, p0, Lcom/facebook/login/l;->n:[Lcom/facebook/login/q;

    :goto_1a
    array-length v2, v1

    if-ge v0, v2, :cond_2d

    iget-object v2, p0, Lcom/facebook/login/l;->n:[Lcom/facebook/login/q;

    aget-object v3, v1, v0

    check-cast v3, Lcom/facebook/login/q;

    aput-object v3, v2, v0

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Lcom/facebook/login/q;->q(Lcom/facebook/login/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/l;->o:I

    const-class v0, Lcom/facebook/login/l$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/l$d;

    iput-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-static {p1}, Lcom/facebook/internal/b0;->n0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/l;->u:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/internal/b0;->n0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/l;->v:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/l;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/login/l;->x:I

    iput v0, p0, Lcom/facebook/login/l;->y:I

    iput-object p1, p0, Lcom/facebook/login/l;->p:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lcom/facebook/login/l;->u:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/l;->u:Ljava/util/Map;

    :cond_b
    iget-object v0, p0, Lcom/facebook/login/l;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p3, :cond_31

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/l;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_31
    iget-object p3, p0, Lcom/facebook/login/l;->u:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h()V
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/l$e;->c(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/l;->f(Lcom/facebook/login/l$e;)V

    return-void
.end method

.method static k()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_e

    :catch_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/facebook/login/o;
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/l;->w:Lcom/facebook/login/o;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/facebook/login/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-virtual {v1}, Lcom/facebook/login/l$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_14
    new-instance v0, Lcom/facebook/login/o;

    invoke-virtual {p0}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-virtual {v2}, Lcom/facebook/login/l$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/l;->w:Lcom/facebook/login/o;

    :cond_25
    iget-object v0, p0, Lcom/facebook/login/l;->w:Lcom/facebook/login/o;

    return-object v0
.end method

.method public static q()I
    .registers 1

    sget-object v0, Lcom/facebook/internal/d$c;->o:Lcom/facebook/internal/d$c;

    invoke-virtual {v0}, Lcom/facebook/internal/d$c;->d()I

    move-result v0

    return v0
.end method

.method private s(Ljava/lang/String;Lcom/facebook/login/l$e;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/login/l$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/facebook/login/l$e;->n:Lcom/facebook/login/l$e$b;

    invoke-virtual {v0}, Lcom/facebook/login/l$e$b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/facebook/login/l$e;->q:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/login/l$e;->r:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/facebook/login/l;->p()Lcom/facebook/login/o;

    move-result-object p2

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {p2, v1, p3, p1}, Lcom/facebook/login/o;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_10
    invoke-direct {p0}, Lcom/facebook/login/l;->p()Lcom/facebook/login/o;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-virtual {v0}, Lcom/facebook/login/l$d;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-virtual {v0}, Lcom/facebook/login/l$d;->n()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "foa_mobile_login_method_complete"

    :cond_24
    move-object v9, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/login/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2d
    return-void
.end method

.method private y(Lcom/facebook/login/l$e;)V
    .registers 3

    iget-object v0, p0, Lcom/facebook/login/l;->q:Lcom/facebook/login/l$c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/facebook/login/l$c;->a(Lcom/facebook/login/l$e;)V

    :cond_7
    return-void
.end method


# virtual methods
.method A(Lcom/facebook/login/l$b;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/login/l;->r:Lcom/facebook/login/l$b;

    return-void
.end method

.method B(Landroidx/fragment/app/Fragment;)V
    .registers 3

    iget-object v0, p0, Lcom/facebook/login/l;->p:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/facebook/login/l;->p:Landroidx/fragment/app/Fragment;

    return-void

    :cond_7
    new-instance p1, Lcom/facebook/n;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method C(Lcom/facebook/login/l$c;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/login/l;->q:Lcom/facebook/login/l$c;

    return-void
.end method

.method D(Lcom/facebook/login/l$d;)V
    .registers 3

    invoke-virtual {p0}, Lcom/facebook/login/l;->n()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/facebook/login/l;->b(Lcom/facebook/login/l$d;)V

    :cond_9
    return-void
.end method

.method E()Z
    .registers 9

    invoke-virtual {p0}, Lcom/facebook/login/l;->j()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/q;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/facebook/login/l;->d()Z

    move-result v1

    if-nez v1, :cond_19

    const-string v0, "no_internet_permission"

    const-string v1, "1"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_19
    iget-object v1, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-virtual {v0, v1}, Lcom/facebook/login/q;->s(Lcom/facebook/login/l$d;)I

    move-result v1

    iput v2, p0, Lcom/facebook/login/l;->x:I

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/facebook/login/l;->p()Lcom/facebook/login/o;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-virtual {v5}, Lcom/facebook/login/l$d;->b()Ljava/lang/String;

    move-result-object v5

    if-lez v1, :cond_45

    invoke-virtual {v0}, Lcom/facebook/login/q;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-virtual {v6}, Lcom/facebook/login/l$d;->n()Z

    move-result v6

    if-eqz v6, :cond_3d

    const-string v6, "foa_mobile_login_method_start"

    goto :goto_3f

    :cond_3d
    const-string v6, "fb_mobile_login_method_start"

    :goto_3f
    invoke-virtual {v4, v5, v0, v6}, Lcom/facebook/login/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/facebook/login/l;->y:I

    goto :goto_62

    :cond_45
    invoke-virtual {v0}, Lcom/facebook/login/q;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-virtual {v7}, Lcom/facebook/login/l$d;->n()Z

    move-result v7

    if-eqz v7, :cond_54

    const-string v7, "foa_mobile_login_method_not_tried"

    goto :goto_56

    :cond_54
    const-string v7, "fb_mobile_login_method_not_tried"

    :goto_56
    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/login/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/q;->j()Ljava/lang/String;

    move-result-object v0

    const-string v4, "not_tried"

    invoke-direct {p0, v4, v0, v3}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_62
    if-lez v1, :cond_65

    const/4 v2, 0x1

    :cond_65
    return v2
.end method

.method F()V
    .registers 8

    iget v0, p0, Lcom/facebook/login/l;->o:I

    if-ltz v0, :cond_1c

    invoke-virtual {p0}, Lcom/facebook/login/l;->j()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/q;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/facebook/login/l;->j()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/q;->i()Ljava/util/Map;

    move-result-object v6

    const-string v3, "skipped"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    iget-object v0, p0, Lcom/facebook/login/l;->n:[Lcom/facebook/login/q;

    if-eqz v0, :cond_32

    iget v1, p0, Lcom/facebook/login/l;->o:I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_32

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/login/l;->o:I

    invoke-virtual {p0}, Lcom/facebook/login/l;->E()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_32
    iget-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    if-eqz v0, :cond_39

    invoke-direct {p0}, Lcom/facebook/login/l;->h()V

    :cond_39
    return-void
.end method

.method G(Lcom/facebook/login/l$e;)V
    .registers 4

    iget-object v0, p1, Lcom/facebook/login/l$e;->o:Lcom/facebook/a;

    if-eqz v0, :cond_45

    invoke-static {}, Lcom/facebook/a;->d()Lcom/facebook/a;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/login/l$e;->o:Lcom/facebook/a;

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    :try_start_e
    invoke-virtual {v0}, Lcom/facebook/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    iget-object v1, p1, Lcom/facebook/login/l$e;->o:Lcom/facebook/a;

    iget-object p1, p1, Lcom/facebook/login/l$e;->p:Lcom/facebook/f;

    invoke-static {v0, v1, p1}, Lcom/facebook/login/l$e;->b(Lcom/facebook/login/l$d;Lcom/facebook/a;Lcom/facebook/f;)Lcom/facebook/login/l$e;

    move-result-object p1

    goto :goto_30

    :cond_27
    iget-object p1, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/login/l$e;->c(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    :goto_30
    invoke-virtual {p0, p1}, Lcom/facebook/login/l;->f(Lcom/facebook/login/l$e;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_33} :catch_34

    goto :goto_44

    :catch_34
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Caught exception"

    invoke-static {v0, v1, p1}, Lcom/facebook/login/l$e;->c(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/l;->f(Lcom/facebook/login/l$e;)V

    :goto_44
    return-void

    :cond_45
    new-instance p1, Lcom/facebook/n;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/facebook/login/l$d;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    if-nez v0, :cond_20

    invoke-static {}, Lcom/facebook/a;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/facebook/login/l;->d()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    iput-object p1, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-virtual {p0, p1}, Lcom/facebook/login/l;->m(Lcom/facebook/login/l$d;)[Lcom/facebook/login/q;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/l;->n:[Lcom/facebook/login/q;

    invoke-virtual {p0}, Lcom/facebook/login/l;->F()V

    return-void

    :cond_20
    new-instance p1, Lcom/facebook/n;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {p1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()V
    .registers 2

    iget v0, p0, Lcom/facebook/login/l;->o:I

    if-ltz v0, :cond_b

    invoke-virtual {p0}, Lcom/facebook/login/l;->j()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/q;->b()V

    :cond_b
    return-void
.end method

.method d()Z
    .registers 4

    iget-boolean v0, p0, Lcom/facebook/login/l;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Lcom/facebook/login/l;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object v0

    sget v1, Lcom/facebook/common/d;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/common/d;->b:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/l$e;->c(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/l;->f(Lcom/facebook/login/l$e;)V

    const/4 v0, 0x0

    return v0

    :cond_29
    iput-boolean v1, p0, Lcom/facebook/login/l;->s:Z

    return v1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method e(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method f(Lcom/facebook/login/l$e;)V
    .registers 4

    invoke-virtual {p0}, Lcom/facebook/login/l;->j()Lcom/facebook/login/q;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/facebook/login/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/login/q;->i()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/login/l;->s(Ljava/lang/String;Lcom/facebook/login/l$e;Ljava/util/Map;)V

    :cond_11
    iget-object v0, p0, Lcom/facebook/login/l;->u:Ljava/util/Map;

    if-eqz v0, :cond_17

    iput-object v0, p1, Lcom/facebook/login/l$e;->t:Ljava/util/Map;

    :cond_17
    iget-object v0, p0, Lcom/facebook/login/l;->v:Ljava/util/Map;

    if-eqz v0, :cond_1d

    iput-object v0, p1, Lcom/facebook/login/l$e;->u:Ljava/util/Map;

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/l;->n:[Lcom/facebook/login/q;

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/login/l;->o:I

    iput-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    iput-object v0, p0, Lcom/facebook/login/l;->u:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/login/l;->x:I

    iput v0, p0, Lcom/facebook/login/l;->y:I

    invoke-direct {p0, p1}, Lcom/facebook/login/l;->y(Lcom/facebook/login/l$e;)V

    return-void
.end method

.method g(Lcom/facebook/login/l$e;)V
    .registers 3

    iget-object v0, p1, Lcom/facebook/login/l$e;->o:Lcom/facebook/a;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/facebook/a;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/facebook/login/l;->G(Lcom/facebook/login/l$e;)V

    goto :goto_11

    :cond_e
    invoke-virtual {p0, p1}, Lcom/facebook/login/l;->f(Lcom/facebook/login/l$e;)V

    :goto_11
    return-void
.end method

.method i()Landroidx/fragment/app/e;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/facebook/login/q;
    .registers 3

    iget v0, p0, Lcom/facebook/login/l;->o:I

    if-ltz v0, :cond_9

    iget-object v1, p0, Lcom/facebook/login/l;->n:[Lcom/facebook/login/q;

    aget-object v0, v1, v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l;->p:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method protected m(Lcom/facebook/login/l$d;)[Lcom/facebook/login/q;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->g()Lcom/facebook/login/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->p()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-boolean v2, Lcom/facebook/r;->q:Z

    if-nez v2, :cond_52

    invoke-virtual {v1}, Lcom/facebook/login/k;->l()Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Lcom/facebook/login/i;

    invoke-direct {v2, p0}, Lcom/facebook/login/i;-><init>(Lcom/facebook/login/l;)V

    :goto_1e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_22
    invoke-virtual {v1}, Lcom/facebook/login/k;->j()Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Lcom/facebook/login/h;

    invoke-direct {v2, p0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/l;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    sget-boolean v2, Lcom/facebook/r;->q:Z

    if-nez v2, :cond_42

    invoke-virtual {v1}, Lcom/facebook/login/k;->m()Z

    move-result v2

    if-eqz v2, :cond_42

    new-instance v2, Lcom/facebook/login/j;

    invoke-direct {v2, p0}, Lcom/facebook/login/j;-><init>(Lcom/facebook/login/l;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    sget-boolean v2, Lcom/facebook/r;->q:Z

    if-nez v2, :cond_52

    invoke-virtual {v1}, Lcom/facebook/login/k;->h()Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Lcom/facebook/login/f;

    invoke-direct {v2, p0}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/l;)V

    goto :goto_1e

    :cond_52
    :goto_52
    invoke-virtual {v1}, Lcom/facebook/login/k;->d()Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance v2, Lcom/facebook/login/a;

    invoke-direct {v2, p0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/l;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    invoke-virtual {v1}, Lcom/facebook/login/k;->o()Z

    move-result v2

    if-eqz v2, :cond_6e

    new-instance v2, Lcom/facebook/login/z;

    invoke-direct {v2, p0}, Lcom/facebook/login/z;-><init>(Lcom/facebook/login/l;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-virtual {p1}, Lcom/facebook/login/l$d;->p()Z

    move-result p1

    if-nez p1, :cond_82

    invoke-virtual {v1}, Lcom/facebook/login/k;->g()Z

    move-result p1

    if-eqz p1, :cond_82

    new-instance p1, Lcom/facebook/login/e;

    invoke-direct {p1, p0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/l;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/login/q;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method n()Z
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/facebook/login/l;->o:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public r()Lcom/facebook/login/l$d;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    return-object v0
.end method

.method u()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l;->r:Lcom/facebook/login/l$b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/facebook/login/l$b;->a()V

    :cond_7
    return-void
.end method

.method v()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l;->r:Lcom/facebook/login/l$b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/facebook/login/l$b;->b()V

    :cond_7
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/l;->n:[Lcom/facebook/login/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/facebook/login/l;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/login/l;->u:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/b0;->A0(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/facebook/login/l;->v:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/b0;->A0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method

.method public z(IILandroid/content/Intent;)Z
    .registers 7

    iget v0, p0, Lcom/facebook/login/l;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/l;->x:I

    iget-object v0, p0, Lcom/facebook/login/l;->t:Lcom/facebook/login/l$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    if-eqz p3, :cond_19

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->v:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/facebook/login/l;->F()V

    return v1

    :cond_19
    invoke-virtual {p0}, Lcom/facebook/login/l;->j()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/q;->r()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez p3, :cond_2b

    iget v0, p0, Lcom/facebook/login/l;->x:I

    iget v2, p0, Lcom/facebook/login/l;->y:I

    if-lt v0, v2, :cond_34

    :cond_2b
    invoke-virtual {p0}, Lcom/facebook/login/l;->j()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/q;->n(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_34
    return v1
.end method
