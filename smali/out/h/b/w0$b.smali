.class public final Lh/b/w0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field private a:Lh/b/w0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private b:Lh/b/w0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private c:Lh/b/w0$d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/w0$a;)V
    .registers 2

    invoke-direct {p0}, Lh/b/w0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/b/w0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/w0<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v10, Lh/b/w0;

    iget-object v1, p0, Lh/b/w0$b;->c:Lh/b/w0$d;

    iget-object v2, p0, Lh/b/w0$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lh/b/w0$b;->a:Lh/b/w0$c;

    iget-object v4, p0, Lh/b/w0$b;->b:Lh/b/w0$c;

    iget-object v5, p0, Lh/b/w0$b;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lh/b/w0$b;->e:Z

    iget-boolean v7, p0, Lh/b/w0$b;->f:Z

    iget-boolean v8, p0, Lh/b/w0$b;->h:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lh/b/w0;-><init>(Lh/b/w0$d;Ljava/lang/String;Lh/b/w0$c;Lh/b/w0$c;Ljava/lang/Object;ZZZLh/b/w0$a;)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lh/b/w0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/w0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lh/b/w0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lh/b/w0$c;)Lh/b/w0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w0$c<",
            "TReqT;>;)",
            "Lh/b/w0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lh/b/w0$b;->a:Lh/b/w0$c;

    return-object p0
.end method

.method public d(Lh/b/w0$c;)Lh/b/w0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w0$c<",
            "TRespT;>;)",
            "Lh/b/w0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lh/b/w0$b;->b:Lh/b/w0$c;

    return-object p0
.end method

.method public e(Z)Lh/b/w0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/b/w0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lh/b/w0$b;->h:Z

    return-object p0
.end method

.method public f(Lh/b/w0$d;)Lh/b/w0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w0$d;",
            ")",
            "Lh/b/w0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lh/b/w0$b;->c:Lh/b/w0$d;

    return-object p0
.end method
