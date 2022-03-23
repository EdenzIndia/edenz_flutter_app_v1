.class public Lg/c/f/o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lg/c/f/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/o0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/c/f/b2$b;Ljava/lang/Object;Lg/c/f/b2$b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/b2$b;",
            "TK;",
            "Lg/c/f/b2$b;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/c/f/o0$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lg/c/f/o0$a;-><init>(Lg/c/f/b2$b;Ljava/lang/Object;Lg/c/f/b2$b;Ljava/lang/Object;)V

    iput-object v0, p0, Lg/c/f/o0;->a:Lg/c/f/o0$a;

    iput-object p2, p0, Lg/c/f/o0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lg/c/f/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method static b(Lg/c/f/o0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/f/o0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/o0$a;->a:Lg/c/f/b2$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lg/c/f/w;->d(Lg/c/f/b2$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lg/c/f/o0$a;->c:Lg/c/f/b2$b;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lg/c/f/w;->d(Lg/c/f/b2$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lg/c/f/b2$b;Ljava/lang/Object;Lg/c/f/b2$b;Ljava/lang/Object;)Lg/c/f/o0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/f/b2$b;",
            "TK;",
            "Lg/c/f/b2$b;",
            "TV;)",
            "Lg/c/f/o0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg/c/f/o0;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/c/f/o0;-><init>(Lg/c/f/b2$b;Ljava/lang/Object;Lg/c/f/b2$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(Lg/c/f/m;Lg/c/f/o0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/f/m;",
            "Lg/c/f/o0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Lg/c/f/o0$a;->a:Lg/c/f/b2$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lg/c/f/w;->z(Lg/c/f/m;Lg/c/f/b2$b;ILjava/lang/Object;)V

    iget-object p1, p1, Lg/c/f/o0$a;->c:Lg/c/f/b2$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lg/c/f/w;->z(Lg/c/f/m;Lg/c/f/b2$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Lg/c/f/m;->W(I)I

    move-result p1

    iget-object v0, p0, Lg/c/f/o0;->a:Lg/c/f/o0$a;

    invoke-static {v0, p2, p3}, Lg/c/f/o0;->b(Lg/c/f/o0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lg/c/f/m;->D(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method c()Lg/c/f/o0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/f/o0$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/o0;->a:Lg/c/f/o0$a;

    return-object v0
.end method
