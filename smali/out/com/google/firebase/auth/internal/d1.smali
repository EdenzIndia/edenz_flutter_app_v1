.class public final Lcom/google/firebase/auth/internal/d1;
.super Lcom/google/firebase/auth/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private n:Lg/c/a/b/d/g/co;

.field private o:Lcom/google/firebase/auth/internal/z0;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/z0;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Boolean;

.field private v:Lcom/google/firebase/auth/internal/f1;

.field private w:Z

.field private x:Lcom/google/firebase/auth/i1;

.field private y:Lcom/google/firebase/auth/internal/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/internal/e1;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/e1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/h;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/z;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->p:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->q:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->t:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/d1;->W0(Ljava/util/List;)Lcom/google/firebase/auth/z;

    return-void
.end method

.method constructor <init>(Lg/c/a/b/d/g/co;Lcom/google/firebase/auth/internal/z0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/f1;ZLcom/google/firebase/auth/i1;Lcom/google/firebase/auth/internal/w;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/co;",
            "Lcom/google/firebase/auth/internal/z0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/z0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/f1;",
            "Z",
            "Lcom/google/firebase/auth/i1;",
            "Lcom/google/firebase/auth/internal/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/z;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->n:Lg/c/a/b/d/g/co;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/d1;->o:Lcom/google/firebase/auth/internal/z0;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/d1;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/d1;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/d1;->r:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/d1;->t:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/d1;->u:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/d1;->v:Lcom/google/firebase/auth/internal/f1;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/d1;->w:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/d1;->x:Lcom/google/firebase/auth/i1;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/d1;->y:Lcom/google/firebase/auth/internal/w;

    return-void
.end method


# virtual methods
.method public final D0()Lcom/google/firebase/auth/a0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->v:Lcom/google/firebase/auth/internal/f1;

    return-object v0
.end method

.method public final bridge synthetic E0()Lcom/google/firebase/auth/g0;
    .registers 2

    new-instance v0, Lcom/google/firebase/auth/internal/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/e;-><init>(Lcom/google/firebase/auth/internal/d1;)V

    return-object v0
.end method

.method public final F0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->r:Ljava/util/List;

    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->n:Lg/c/a/b/d/g/co;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->n:Lg/c/a/b/d/g/co;

    invoke-virtual {v0}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/s;->a(Ljava/lang/String;)Lcom/google/firebase/auth/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/b0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2c

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2c
    return-object v1
.end method

.method public final H()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->H()Z

    move-result v0

    return v0
.end method

.method public final H0()Z
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->n:Lg/c/a/b/d/g/co;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/s;->a(Ljava/lang/String;)Lcom/google/firebase/auth/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/b0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1b
    const-string v0, ""

    :goto_1d
    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_32

    if-eqz v0, :cond_31

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    const/4 v2, 0x1

    :cond_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d1;->u:Ljava/lang/Boolean;

    :cond_38
    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Lcom/google/firebase/h;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/h;->m(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic V0()Lcom/google/firebase/auth/z;
    .registers 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/d1;->f1()Lcom/google/firebase/auth/internal/d1;

    return-object p0
.end method

.method public final W0(Ljava/util/List;)Lcom/google/firebase/auth/z;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u0;",
            ">;)",
            "Lcom/google/firebase/auth/z;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d1;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/u0;

    invoke-interface {v2}, Lcom/google/firebase/auth/u0;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/z0;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/d1;->o:Lcom/google/firebase/auth/internal/z0;

    goto :goto_42

    :cond_39
    iget-object v3, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/u0;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_42
    iget-object v3, p0, Lcom/google/firebase/auth/internal/d1;->r:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/z0;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_4c
    iget-object p1, p0, Lcom/google/firebase/auth/internal/d1;->o:Lcom/google/firebase/auth/internal/z0;

    if-nez p1, :cond_5a

    iget-object p1, p0, Lcom/google/firebase/auth/internal/d1;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/z0;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->o:Lcom/google/firebase/auth/internal/z0;

    :cond_5a
    return-object p0
.end method

.method public final X0()Lg/c/a/b/d/g/co;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->n:Lg/c/a/b/d/g/co;

    return-object v0
.end method

.method public final Y0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->n:Lg/c/a/b/d/g/co;

    invoke-virtual {v0}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->n:Lg/c/a/b/d/g/co;

    invoke-virtual {v0}, Lg/c/a/b/d/g/co;->H0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b1(Lg/c/a/b/d/g/co;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/c/a/b/d/g/co;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->n:Lg/c/a/b/d/g/co;

    return-void
.end method

.method public final c1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/auth/internal/w;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_31

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/h0;

    instance-of v2, v1, Lcom/google/firebase/auth/p0;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/google/firebase/auth/p0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    new-instance p1, Lcom/google/firebase/auth/internal/w;

    invoke-direct {p1, v0}, Lcom/google/firebase/auth/internal/w;-><init>(Ljava/util/List;)V

    move-object v0, p1

    :cond_31
    :goto_31
    iput-object v0, p0, Lcom/google/firebase/auth/internal/d1;->y:Lcom/google/firebase/auth/internal/w;

    return-void
.end method

.method public final d1()Lcom/google/firebase/auth/i1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->x:Lcom/google/firebase/auth/i1;

    return-object v0
.end method

.method public final e1(Ljava/lang/String;)Lcom/google/firebase/auth/internal/d1;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final f1()Lcom/google/firebase/auth/internal/d1;
    .registers 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d1;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->y:Lcom/google/firebase/auth/internal/w;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/w;->B0()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->r:Ljava/util/List;

    return-object v0
.end method

.method public final i1(Lcom/google/firebase/auth/i1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->x:Lcom/google/firebase/auth/i1;

    return-void
.end method

.method public final j1(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/d1;->w:Z

    return-void
.end method

.method public final k1(Lcom/google/firebase/auth/internal/f1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->v:Lcom/google/firebase/auth/internal/f1;

    return-void
.end method

.method public final l1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/d1;->w:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->r0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->u()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->n:Lg/c/a/b/d/g/co;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->o:Lcom/google/firebase/auth/internal/z0;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->p:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->q:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->r:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->t:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/d1;->H0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->v:Lcom/google/firebase/auth/internal/f1;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/d1;->w:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->x:Lcom/google/firebase/auth/i1;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->y:Lcom/google/firebase/auth/internal/w;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
