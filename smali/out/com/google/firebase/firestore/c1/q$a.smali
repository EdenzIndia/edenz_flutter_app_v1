.class public abstract Lcom/google/firebase/firestore/c1/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/c1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/c1/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/google/firebase/firestore/c1/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/firebase/firestore/c1/c;->n:Lcom/google/firebase/firestore/c1/c;

    sput-object v0, Lcom/google/firebase/firestore/c1/q$a;->n:Ljava/util/Comparator;

    sget-object v0, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->h()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/c1/q$a;->h(Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/q$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/c1/q$a;->o:Lcom/google/firebase/firestore/c1/q$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/q$a;
    .registers 9

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/o;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/o;->g()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-instance v2, Lcom/google/firebase/firestore/c1/w;

    int-to-double v3, p0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v7, v3, v5

    if-nez v7, :cond_28

    new-instance p0, Lcom/google/firebase/o;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/firebase/o;-><init>(JI)V

    goto :goto_2e

    :cond_28
    new-instance v3, Lcom/google/firebase/o;

    invoke-direct {v3, v0, v1, p0}, Lcom/google/firebase/o;-><init>(JI)V

    move-object p0, v3

    :goto_2e
    invoke-direct {v2, p0}, Lcom/google/firebase/firestore/c1/w;-><init>(Lcom/google/firebase/o;)V

    new-instance p0, Lcom/google/firebase/firestore/c1/g;

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->h()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/google/firebase/firestore/c1/g;-><init>(Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/o;)V

    return-object p0
.end method

.method public static h(Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/q$a;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/c1/g;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/c1/g;-><init>(Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/o;)V

    return-object v0
.end method

.method public static j(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/c1/q$a;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/c1/g;

    invoke-interface {p0}, Lcom/google/firebase/firestore/c1/m;->f()Lcom/google/firebase/firestore/c1/w;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/c1/g;-><init>(Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/o;)V

    return-object v0
.end method

.method static synthetic o(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/s;)I
    .registers 2

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/q$a;->j(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/c1/q$a;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/q$a;->j(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/c1/q$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/q$a;->d(Lcom/google/firebase/firestore/c1/q$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/firebase/firestore/c1/q$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/q$a;->d(Lcom/google/firebase/firestore/c1/q$a;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/firebase/firestore/c1/q$a;)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/q$a;->m()Lcom/google/firebase/firestore/c1/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q$a;->m()Lcom/google/firebase/firestore/c1/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c1/w;->d(Lcom/google/firebase/firestore/c1/w;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/q$a;->l()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q$a;->l()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/o;->g(Lcom/google/firebase/firestore/c1/o;)I

    move-result p1

    return p1
.end method

.method public abstract l()Lcom/google/firebase/firestore/c1/o;
.end method

.method public abstract m()Lcom/google/firebase/firestore/c1/w;
.end method
