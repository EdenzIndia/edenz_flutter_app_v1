.class public Lcom/google/firebase/q/a/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/q/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/q/a/c$a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/q/a/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/firebase/q/a/a;->a:Lcom/google/firebase/q/a/a;

    sput-object v0, Lcom/google/firebase/q/a/c$a;->a:Lcom/google/firebase/q/a/c$a$a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/q/a/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/q/a/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/q/a/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/q/a/c<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_d

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/q/a/b;->t(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/q/a/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/q/a/b;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/q/a/k;->p(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/q/a/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/q/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/firebase/q/a/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/q/a/c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/q/a/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/q/a/b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c()Lcom/google/firebase/q/a/c$a$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/q/a/c$a$a<",
            "TA;TA;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/q/a/c$a;->a:Lcom/google/firebase/q/a/c$a$a;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method
