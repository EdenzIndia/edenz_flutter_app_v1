.class public abstract Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/w$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/w$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Ljava/lang/String;

.field i:I

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:Ljava/lang/CharSequence;

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/j;Ljava/lang/ClassLoader;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/w;->o:Z

    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/w;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method c(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;
    .registers 4

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/w;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    return-object p0
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/w;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method e(Landroidx/fragment/app/w$a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/w;->b:I

    iput v0, p1, Landroidx/fragment/app/w$a;->c:I

    iget v0, p0, Landroidx/fragment/app/w;->c:I

    iput v0, p1, Landroidx/fragment/app/w$a;->d:I

    iget v0, p0, Landroidx/fragment/app/w;->d:I

    iput v0, p1, Landroidx/fragment/app/w$a;->e:I

    iget v0, p0, Landroidx/fragment/app/w;->e:I

    iput v0, p1, Landroidx/fragment/app/w$a;->f:I

    return-void
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()V
.end method

.method public i()Landroidx/fragment/app/w;
    .registers 3

    iget-boolean v0, p0, Landroidx/fragment/app/w;->g:Z

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_bb

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_bb

    :cond_20
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_58

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->L:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_56

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->L:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    :goto_56
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->L:Ljava/lang/String;

    :cond_58
    if-eqz p1, :cond_b2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_8e

    iget p3, p2, Landroidx/fragment/app/Fragment;->J:I

    if-eqz p3, :cond_89

    if-ne p3, p1, :cond_64

    goto :goto_89

    :cond_64
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->J:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_89
    :goto_89
    iput p1, p2, Landroidx/fragment/app/Fragment;->J:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->K:I

    goto :goto_b2

    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b2
    :goto_b2
    new-instance p1, Landroidx/fragment/app/w$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/w$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/w$a;)V

    return-void

    :cond_bb
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;
    .registers 4

    new-instance v0, Landroidx/fragment/app/w$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/w$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/w$a;)V

    return-object p0
.end method

.method public l(Z)Landroidx/fragment/app/w;
    .registers 2

    iput-boolean p1, p0, Landroidx/fragment/app/w;->o:Z

    return-object p0
.end method
