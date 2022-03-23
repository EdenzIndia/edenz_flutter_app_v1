.class public abstract Lcom/google/firebase/firestore/c1/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/c1/q$a;,
        Lcom/google/firebase/firestore/c1/q$b;,
        Lcom/google/firebase/firestore/c1/q$c;
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/firestore/c1/q$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->h()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/firestore/c1/q$b;->b(JLcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/q$b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/c1/q;->a:Lcom/google/firebase/firestore/c1/q$b;

    sget-object v0, Lcom/google/firebase/firestore/c1/d;->n:Lcom/google/firebase/firestore/c1/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/c1/q$b;)Lcom/google/firebase/firestore/c1/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/q$c;",
            ">;",
            "Lcom/google/firebase/firestore/c1/q$b;",
            ")",
            "Lcom/google/firebase/firestore/c1/q;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/c1/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/c1/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/c1/q$b;)V

    return-object v0
.end method

.method static synthetic h(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/c1/q;)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/q;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/q$c;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/q$c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c1/q$c;->d(Lcom/google/firebase/firestore/c1/q$c;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/c1/q$c;
    .registers 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/q;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/q$c;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/q$c;->j()Lcom/google/firebase/firestore/c1/q$c$a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/c1/q$c$a;->p:Lcom/google/firebase/firestore/c1/q$c$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/q$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/q;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/q$c;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/q$c;->j()Lcom/google/firebase/firestore/c1/q$c$a;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/c1/q$c$a;->p:Lcom/google/firebase/firestore/c1/q$c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Lcom/google/firebase/firestore/c1/q$b;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/q$c;",
            ">;"
        }
    .end annotation
.end method
