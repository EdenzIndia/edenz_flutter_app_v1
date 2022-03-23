.class public Lcom/google/firebase/x/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/x/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/n<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/x/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/x/g;

    move-result-object p0

    const-class p1, Lcom/google/firebase/x/g;

    invoke-static {p0, p1}, Lcom/google/firebase/components/n;->g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/firebase/x/h$a;)Lcom/google/firebase/components/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/x/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/n<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/x/g;

    invoke-static {v0}, Lcom/google/firebase/components/n;->h(Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    new-instance v1, Lcom/google/firebase/x/b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/x/b;-><init>(Ljava/lang/String;Lcom/google/firebase/x/h$a;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n$b;->e(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/n$b;

    invoke-virtual {v0}, Lcom/google/firebase/components/n$b;->c()Lcom/google/firebase/components/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Lcom/google/firebase/x/h$a;Lcom/google/firebase/components/o;)Lcom/google/firebase/x/g;
    .registers 4

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/google/firebase/x/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/x/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/x/g;

    move-result-object p0

    return-object p0
.end method
