.class Lh/b/k$a;
.super Lh/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lh/b/e;

.field private final b:Lh/b/i;


# direct methods
.method private constructor <init>(Lh/b/e;Lh/b/i;)V
    .registers 3

    invoke-direct {p0}, Lh/b/e;-><init>()V

    iput-object p1, p0, Lh/b/k$a;->a:Lh/b/e;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/i;

    iput-object p2, p0, Lh/b/k$a;->b:Lh/b/i;

    return-void
.end method

.method synthetic constructor <init>(Lh/b/e;Lh/b/i;Lh/b/j;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lh/b/k$a;-><init>(Lh/b/e;Lh/b/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/k$a;->a:Lh/b/e;

    invoke-virtual {v0}, Lh/b/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lh/b/w0;Lh/b/d;)Lh/b/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w0<",
            "TReqT;TRespT;>;",
            "Lh/b/d;",
            ")",
            "Lh/b/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/k$a;->b:Lh/b/i;

    iget-object v1, p0, Lh/b/k$a;->a:Lh/b/e;

    invoke-interface {v0, p1, p2, v1}, Lh/b/i;->a(Lh/b/w0;Lh/b/d;Lh/b/e;)Lh/b/h;

    move-result-object p1

    return-object p1
.end method
