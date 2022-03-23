.class public final Lh/b/w0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/w0$b;,
        Lh/b/w0$c;,
        Lh/b/w0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/w0$d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lh/b/w0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final e:Lh/b/w0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lh/b/w0$d;Ljava/lang/String;Lh/b/w0$c;Lh/b/w0$c;Ljava/lang/Object;ZZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w0$d;",
            "Ljava/lang/String;",
            "Lh/b/w0$c<",
            "TReqT;>;",
            "Lh/b/w0$c<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/w0$d;

    iput-object p1, p0, Lh/b/w0;->a:Lh/b/w0$d;

    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/b/w0;->b:Ljava/lang/String;

    invoke-static {p2}, Lh/b/w0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/w0;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lh/b/w0$c;

    iput-object p3, p0, Lh/b/w0;->d:Lh/b/w0$c;

    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lh/b/w0$c;

    iput-object p4, p0, Lh/b/w0;->e:Lh/b/w0$c;

    iput-object p5, p0, Lh/b/w0;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lh/b/w0;->g:Z

    iput-boolean p7, p0, Lh/b/w0;->h:Z

    iput-boolean p8, p0, Lh/b/w0;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lh/b/w0$d;Ljava/lang/String;Lh/b/w0$c;Lh/b/w0$c;Ljava/lang/Object;ZZZLh/b/w0$a;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lh/b/w0;-><init>(Lh/b/w0$d;Ljava/lang/String;Lh/b/w0$c;Lh/b/w0$c;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "fullMethodName"

    invoke-static {p0, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    invoke-static {p1, p0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lh/b/w0$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/b/w0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lh/b/w0;->h(Lh/b/w0$c;Lh/b/w0$c;)Lh/b/w0$b;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lh/b/w0$c;Lh/b/w0$c;)Lh/b/w0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w0$c<",
            "TReqT;>;",
            "Lh/b/w0$c<",
            "TRespT;>;)",
            "Lh/b/w0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lh/b/w0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/w0$b;-><init>(Lh/b/w0$a;)V

    invoke-virtual {v0, p0}, Lh/b/w0$b;->c(Lh/b/w0$c;)Lh/b/w0$b;

    invoke-virtual {v0, p1}, Lh/b/w0$b;->d(Lh/b/w0$c;)Lh/b/w0$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/w0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/w0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lh/b/w0$d;
    .registers 2

    iget-object v0, p0, Lh/b/w0;->a:Lh/b/w0$d;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lh/b/w0;->h:Z

    return v0
.end method

.method public i(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/w0;->e:Lh/b/w0$c;

    invoke-interface {v0, p1}, Lh/b/w0$c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/w0;->d:Lh/b/w0$c;

    invoke-interface {v0, p1}, Lh/b/w0$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/w0;->b:Ljava/lang/String;

    const-string v2, "fullMethodName"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/w0;->a:Lh/b/w0$d;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-boolean v1, p0, Lh/b/w0;->g:Z

    const-string v2, "idempotent"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->e(Ljava/lang/String;Z)Lg/c/c/a/h$b;

    iget-boolean v1, p0, Lh/b/w0;->h:Z

    const-string v2, "safe"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->e(Ljava/lang/String;Z)Lg/c/c/a/h$b;

    iget-boolean v1, p0, Lh/b/w0;->i:Z

    const-string v2, "sampledToLocalTracing"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->e(Ljava/lang/String;Z)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/w0;->d:Lh/b/w0$c;

    const-string v2, "requestMarshaller"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/w0;->e:Lh/b/w0$c;

    const-string v2, "responseMarshaller"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/w0;->f:Ljava/lang/Object;

    const-string v2, "schemaDescriptor"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->k()Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
