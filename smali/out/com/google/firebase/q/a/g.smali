.class public Lcom/google/firebase/q/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/q/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/q/a/h<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/q/a/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/q/a/g;

    invoke-direct {v0}, Lcom/google/firebase/q/a/g;-><init>()V

    sput-object v0, Lcom/google/firebase/q/a/g;->a:Lcom/google/firebase/q/a/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcom/google/firebase/q/a/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/q/a/g<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/q/a/g;->a:Lcom/google/firebase/q/a/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/q/a/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/q/a/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p3, Lcom/google/firebase/q/a/i;

    invoke-direct {p3, p1, p2}, Lcom/google/firebase/q/a/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/google/firebase/q/a/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/q/a/h$a;Lcom/google/firebase/q/a/h;Lcom/google/firebase/q/a/h;)Lcom/google/firebase/q/a/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/q/a/h$a;",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;)",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/q/a/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Lcom/google/firebase/q/a/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/google/firebase/q/a/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
