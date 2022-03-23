.class public final Li/z/b;
.super Li/z/a;
.source ""


# instance fields
.field private final p:Li/z/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Li/z/a;-><init>()V

    new-instance v0, Li/z/b$a;

    invoke-direct {v0}, Li/z/b$a;-><init>()V

    iput-object v0, p0, Li/z/b;->p:Li/z/b$a;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Random;
    .registers 3

    iget-object v0, p0, Li/z/b;->p:Li/z/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
