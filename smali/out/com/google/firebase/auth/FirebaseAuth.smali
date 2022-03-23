.class public abstract Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lg/c/a/b/d/g/tk;

.field private f:Lcom/google/firebase/auth/z;

.field private g:Lcom/google/firebase/auth/internal/c1;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private final l:Lcom/google/firebase/auth/internal/b0;

.field private final m:Lcom/google/firebase/auth/internal/h0;

.field private final n:Lcom/google/firebase/auth/internal/l0;

.field private o:Lcom/google/firebase/auth/internal/d0;

.field private p:Lcom/google/firebase/auth/internal/e0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/h;)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/firebase/h;->o()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lg/c/a/b/d/g/ql;->a(Ljava/lang/String;)Lg/c/a/b/d/g/rl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/h;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lg/c/a/b/d/g/sl;->a(Landroid/content/Context;Lg/c/a/b/d/g/rl;)Lg/c/a/b/d/g/tk;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/b0;

    invoke-virtual {p1}, Lcom/google/firebase/h;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/auth/internal/b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/internal/h0;->b()Lcom/google/firebase/auth/internal/h0;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/auth/internal/l0;->b()Lcom/google/firebase/auth/internal/l0;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/auth/internal/e0;->a()Lcom/google/firebase/auth/internal/e0;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/firebase/auth/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/h;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/c/a/b/d/g/tk;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/b0;

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/b0;

    new-instance p1, Lcom/google/firebase/auth/internal/c1;

    invoke-direct {p1}, Lcom/google/firebase/auth/internal/c1;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/c1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/auth/internal/h0;

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/firebase/auth/internal/h0;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/auth/internal/l0;

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/l0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/b0;->a()Lcom/google/firebase/auth/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    if-eqz p1, :cond_96

    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/internal/b0;->b(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/co;

    move-result-object p1

    if-eqz p1, :cond_96

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->M(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/z;Lg/c/a/b/d/g/co;ZZ)V

    :cond_96
    invoke-virtual {v2, p0}, Lcom/google/firebase/auth/internal/h0;->d(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method static synthetic G(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    return-object p0
.end method

.method public static K(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/z;)V
    .registers 5

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    :cond_29
    const-string p1, "Notifying auth state listeners about a sign-out event."

    :goto_2b
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/firebase/auth/internal/e0;

    new-instance v0, Lcom/google/firebase/auth/q1;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/q1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/e0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static L(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/z;)V
    .registers 6

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_29
    const-string v1, "Notifying id token listeners about a sign-out event."

    :goto_2b
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->Y0()Ljava/lang/String;

    move-result-object p1

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    :goto_36
    new-instance v0, Lcom/google/firebase/w/b;

    invoke-direct {v0, p1}, Lcom/google/firebase/w/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/firebase/auth/internal/e0;

    new-instance v1, Lcom/google/firebase/auth/p1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/p1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/w/b;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/internal/e0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static M(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/z;Lg/c/a/b/d/g/co;ZZ)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    invoke-virtual {v3}, Lcom/google/firebase/auth/z;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_25

    if-nez p4, :cond_24

    goto :goto_25

    :cond_24
    return-void

    :cond_25
    :goto_25
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    if-nez p4, :cond_2b

    const/4 p4, 0x1

    goto :goto_45

    :cond_2b
    invoke-virtual {p4}, Lcom/google/firebase/auth/z;->X0()Lg/c/a/b/d/g/co;

    move-result-object p4

    invoke-virtual {p4}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz v0, :cond_41

    if-nez p4, :cond_41

    goto :goto_42

    :cond_41
    const/4 v1, 0x1

    :goto_42
    xor-int/2addr v2, v0

    move p4, v2

    move v2, v1

    :goto_45
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    if-nez v0, :cond_4f

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    goto :goto_6e

    :cond_4f
    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->F0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/z;->W0(Ljava/util/List;)Lcom/google/firebase/auth/z;

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->H0()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->V0()Lcom/google/firebase/auth/z;

    :cond_61
    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->E0()Lcom/google/firebase/auth/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/g0;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/z;->c1(Ljava/util/List;)V

    :goto_6e
    if-eqz p3, :cond_77

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/b0;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/b0;->d(Lcom/google/firebase/auth/z;)V

    :cond_77
    if-eqz v2, :cond_85

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    if-eqz v0, :cond_80

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z;->b1(Lg/c/a/b/d/g/co;)V

    :cond_80
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    invoke-static {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->L(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/z;)V

    :cond_85
    if-eqz p4, :cond_8c

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->K(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/z;)V

    :cond_8c
    if-eqz p3, :cond_93

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/b0;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/internal/b0;->e(Lcom/google/firebase/auth/z;Lg/c/a/b/d/g/co;)V

    :cond_93
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    if-eqz p1, :cond_a2

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->i0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/d0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->X0()Lg/c/a/b/d/g/co;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/d0;->d(Lg/c/a/b/d/g/co;)V

    :cond_a2
    return-void
.end method

.method private final P(Ljava/lang/String;Lcom/google/firebase/auth/o0$b;)Lcom/google/firebase/auth/o0$b;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/c1;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/c1;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/c1;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/c1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Lcom/google/firebase/auth/u1;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/auth/u1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/o0$b;)V

    return-object p1

    :cond_1c
    return-object p2
.end method

.method private final Q(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/f;->c(Ljava/lang/String;)Lcom/google/firebase/auth/f;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/z;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    return-object p0
.end method

.method static synthetic e0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/o0$b;)Lcom/google/firebase/auth/o0$b;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->P(Ljava/lang/String;Lcom/google/firebase/auth/o0$b;)Lcom/google/firebase/auth/o0$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Lcom/google/firebase/auth/FirebaseAuth;)Lg/c/a/b/d/g/tk;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    return-object p0
.end method

.method static synthetic g0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/c1;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/c1;

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/h;->l()Lcom/google/firebase/h;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lcom/google/firebase/h;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lcom/google/firebase/h;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static i0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/d0;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/firebase/auth/internal/d0;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/h;

    new-instance v1, Lcom/google/firebase/auth/internal/d0;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/d0;-><init>(Lcom/google/firebase/h;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/firebase/auth/internal/d0;

    :cond_12
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/firebase/auth/internal/d0;

    return-object p0
.end method

.method static synthetic j0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/v1;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/v1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lg/c/a/b/d/g/tk;->h(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/auth/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->I()V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/firebase/auth/internal/d0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/d0;->b()V

    :cond_a
    return-void
.end method

.method public D()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lg/c/a/b/d/g/zl;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public E(Ljava/lang/String;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-ltz p2, :cond_c

    const v1, 0xffff

    if-gt p2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    const-string v1, "Port number must be in the range 0-65535"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/g/dn;->f(Lcom/google/firebase/h;Ljava/lang/String;I)V

    return-void
.end method

.method public F(Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lg/c/a/b/d/g/tk;->s(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final I()V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/b0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/b0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/internal/b0;->c(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    :cond_24
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/b0;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/b0;->c(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->L(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/z;)V

    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->K(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/z;)V

    return-void
.end method

.method public final J(Lcom/google/firebase/auth/z;Lg/c/a/b/d/g/co;Z)V
    .registers 5

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->M(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/z;Lg/c/a/b/d/g/co;ZZ)V

    return-void
.end method

.method public final N(Lcom/google/firebase/auth/n0;)V
    .registers 15

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->k()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->b()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->c()Lcom/google/firebase/auth/j0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/h;

    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/h;->E0()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_1e
    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->f()Lcom/google/firebase/auth/p0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/p0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/p0;->h()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->d()Lcom/google/firebase/auth/o0$a;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->e()Lcom/google/firebase/auth/o0$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->i()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lg/c/a/b/d/g/tm;->d(Ljava/lang/String;Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_a7

    :cond_4c
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/l0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, Lg/c/a/b/d/g/vk;->b()Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/firebase/auth/internal/l0;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Lg/c/a/b/h/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/auth/t1;

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/auth/t1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/n0;)V

    invoke-virtual {v1, v2}, Lg/c/a/b/h/h;->b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    return-void

    :cond_6c
    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->b()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->e()Lcom/google/firebase/auth/o0$b;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->i()Ljava/util/concurrent/Executor;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/firebase/auth/n0;->d()Lcom/google/firebase/auth/o0$a;

    move-result-object p1

    if-eqz p1, :cond_9c

    const/4 p1, 0x1

    const/4 v12, 0x1

    goto :goto_9e

    :cond_9c
    const/4 p1, 0x0

    const/4 v12, 0x0

    :goto_9e
    if-nez v12, :cond_a8

    invoke-static {v5, v9, v10, v11}, Lg/c/a/b/d/g/tm;->d(Ljava/lang/String;Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_a7

    goto :goto_a8

    :cond_a7
    :goto_a7
    return-void

    :cond_a8
    :goto_a8
    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/l0;

    invoke-static {}, Lg/c/a/b/d/g/vk;->b()Z

    move-result v0

    invoke-virtual {p1, v4, v5, v10, v0}, Lcom/google/firebase/auth/internal/l0;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Lg/c/a/b/h/h;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/auth/s1;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/auth/s1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {p1, v0}, Lg/c/a/b/h/h;->b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    return-void
.end method

.method public final O(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 23

    move-object v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-object/from16 v4, p4

    invoke-virtual {v1, p2, p3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-ltz v3, :cond_3f

    const-wide/16 v1, 0x78

    cmp-long v3, v4, v1

    if-gtz v3, :cond_3f

    new-instance v1, Lg/c/a/b/d/g/qo;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-static {}, Lg/c/a/b/d/g/vk;->b()Z

    move-result v10

    move-object v2, v1

    move-object v3, p1

    move/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lg/c/a/b/d/g/qo;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p5

    invoke-direct {p0, p1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->P(Ljava/lang/String;Lcom/google/firebase/auth/o0$b;)Lcom/google/firebase/auth/o0$b;

    move-result-object v9

    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    move-object v8, v1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lg/c/a/b/d/g/tk;->u(Lcom/google/firebase/h;Lg/c/a/b/d/g/qo;Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final R(Lcom/google/firebase/auth/z;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    new-instance v1, Lcom/google/firebase/auth/m1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/m1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/z;)V

    invoke-virtual {v0, p1, v1}, Lg/c/a/b/d/g/tk;->z(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/internal/o;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/google/firebase/auth/z;Z)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            "Z)",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/b0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_12

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lg/c/a/b/d/g/zk;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->X0()Lg/c/a/b/d/g/co;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/co;->J0()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-nez p2, :cond_2b

    invoke-virtual {v0}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/s;->a(Ljava/lang/String;)Lcom/google/firebase/auth/b0;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->f(Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_2b
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    invoke-virtual {v0}, Lg/c/a/b/d/g/co;->F0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/r1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/r1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v1, p1, v0, v2}, Lg/c/a/b/d/g/tk;->B(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/h;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    invoke-virtual {p2}, Lcom/google/firebase/auth/h;->D0()Lcom/google/firebase/auth/h;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/w1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/w1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lg/c/a/b/d/g/tk;->C(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/h;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/h;->D0()Lcom/google/firebase/auth/h;

    move-result-object v3

    instance-of p2, v3, Lcom/google/firebase/auth/j;

    if-eqz p2, :cond_65

    check-cast v3, Lcom/google/firebase/auth/j;

    invoke-virtual {v3}, Lcom/google/firebase/auth/j;->C0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    invoke-virtual {v3}, Lcom/google/firebase/auth/j;->G0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/auth/j;->H0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->G0()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/w1;

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/w1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lg/c/a/b/d/g/tk;->F(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-virtual {v3}, Lcom/google/firebase/auth/j;->I0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->Q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_57

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lg/c/a/b/d/g/zk;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_57
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    new-instance v1, Lcom/google/firebase/auth/w1;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/w1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Lg/c/a/b/d/g/tk;->E(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/j;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_65
    instance-of p2, v3, Lcom/google/firebase/auth/m0;

    if-eqz p2, :cond_7d

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/m0;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/w1;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/w1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lg/c/a/b/d/g/tk;->G(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/m0;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_7d
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->G0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/w1;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/w1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lg/c/a/b/d/g/tk;->D(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    invoke-virtual {v0, v1, p1, p2}, Lg/c/a/b/d/g/tk;->H(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lcom/google/firebase/auth/e;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/e;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_12

    if-nez p1, :cond_d

    invoke-static {}, Lcom/google/firebase/auth/e;->J0()Lcom/google/firebase/auth/e;

    move-result-object p1

    :cond_d
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/e;->N0(Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    invoke-virtual {v0, v1, p1, p2}, Lg/c/a/b/d/g/tk;->I(Lcom/google/firebase/h;Lcom/google/firebase/auth/e;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lcom/google/firebase/auth/z;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    new-instance v2, Lcom/google/firebase/auth/w1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/w1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lg/c/a/b/d/g/tk;->m(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/google/firebase/auth/z;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    new-instance v2, Lcom/google/firebase/auth/w1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/w1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lg/c/a/b/d/g/tk;->n(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lcom/google/firebase/auth/z;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    new-instance v2, Lcom/google/firebase/auth/w1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/w1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lg/c/a/b/d/g/tk;->o(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/auth/internal/a;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->h0()Lcom/google/firebase/auth/internal/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/d0;->c(I)V

    return-void
.end method

.method public final a0(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/m0;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/m0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    invoke-virtual {p2}, Lcom/google/firebase/auth/m0;->F0()Lcom/google/firebase/auth/m0;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/w1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/w1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lg/c/a/b/d/g/tk;->p(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/m0;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/auth/internal/a;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->h0()Lcom/google/firebase/auth/internal/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/d0;->c(I)V

    return-void
.end method

.method public final b0(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/v0;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/v0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    new-instance v2, Lcom/google/firebase/auth/w1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/w1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lg/c/a/b/d/g/tk;->q(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/v0;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/z;Z)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    if-nez p3, :cond_c

    invoke-static {}, Lcom/google/firebase/auth/e;->J0()Lcom/google/firebase/auth/e;

    move-result-object p3

    :cond_c
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->N0(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/d/g/tk;->r(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/firebase/auth/internal/e0;

    new-instance v1, Lcom/google/firebase/auth/o1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/o1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/e0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/firebase/auth/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/e0;

    new-instance v1, Lcom/google/firebase/auth/n1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/n1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/e0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lg/c/a/b/d/g/tk;->v(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lg/c/a/b/d/g/tk;->w(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h0()Lcom/google/firebase/auth/internal/d0;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->i0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/d0;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lg/c/a/b/d/g/tk;->x(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/v1;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/v1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lg/c/a/b/d/g/tk;->y(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/r0;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lg/c/a/b/d/g/tk;->A(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/google/firebase/h;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    return-object v0
.end method

.method public m()Lcom/google/firebase/auth/z;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    return-object v0
.end method

.method public n()Lcom/google/firebase/auth/v;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/c1;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public p()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public q(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_9

    invoke-static {}, Lcom/google/firebase/auth/e;->J0()Lcom/google/firebase/auth/e;

    move-result-object p2

    :cond_9
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/e;->N0(Ljava/lang/String;)V

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/e;->O0(I)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lg/c/a/b/d/g/tk;->J(Lcom/google/firebase/h;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/e;->N0(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lg/c/a/b/d/g/tk;->K(Lcom/google/firebase/h;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public x()Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->H0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/z;

    check-cast v0, Lcom/google/firebase/auth/internal/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/d1;->j1(Z)V

    new-instance v1, Lcom/google/firebase/auth/internal/x0;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/x0;-><init>(Lcom/google/firebase/auth/internal/d1;)V

    invoke-static {v1}, Lg/c/a/b/h/k;->f(Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    new-instance v2, Lcom/google/firebase/auth/v1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/v1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lg/c/a/b/d/g/tk;->e(Lcom/google/firebase/h;Lcom/google/firebase/auth/internal/m0;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public y(Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/h;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->D0()Lcom/google/firebase/auth/h;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/j;

    if-eqz v0, :cond_59

    check-cast p1, Lcom/google/firebase/auth/j;

    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->J0()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->G0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->H0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/v1;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/v1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual/range {v1 .. v6}, Lg/c/a/b/d/g/tk;->h(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_2e
    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lg/c/a/b/d/g/zk;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_4b
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    new-instance v2, Lcom/google/firebase/auth/v1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/v1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lg/c/a/b/d/g/tk;->i(Lcom/google/firebase/h;Lcom/google/firebase/auth/j;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_59
    instance-of v0, p1, Lcom/google/firebase/auth/m0;

    if-eqz v0, :cond_6f

    check-cast p1, Lcom/google/firebase/auth/m0;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/v1;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/v1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lg/c/a/b/d/g/tk;->j(Lcom/google/firebase/h;Lcom/google/firebase/auth/m0;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_6f
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/v1;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/v1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lg/c/a/b/d/g/tk;->f(Lcom/google/firebase/h;Lcom/google/firebase/auth/h;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lg/c/a/b/d/g/tk;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/v1;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/v1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lg/c/a/b/d/g/tk;->g(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method
