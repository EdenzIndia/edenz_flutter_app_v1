.class public interface abstract Lg/c/a/b/d/h/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lg/c/a/b/d/h/q;

.field public static final d:Lg/c/a/b/d/h/q;

.field public static final e:Lg/c/a/b/d/h/q;

.field public static final f:Lg/c/a/b/d/h/q;

.field public static final g:Lg/c/a/b/d/h/q;

.field public static final h:Lg/c/a/b/d/h/q;

.field public static final i:Lg/c/a/b/d/h/q;

.field public static final j:Lg/c/a/b/d/h/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/v;

    invoke-direct {v0}, Lg/c/a/b/d/h/v;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    new-instance v0, Lg/c/a/b/d/h/o;

    invoke-direct {v0}, Lg/c/a/b/d/h/o;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/q;->d:Lg/c/a/b/d/h/q;

    new-instance v0, Lg/c/a/b/d/h/h;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/c/a/b/d/h/q;->e:Lg/c/a/b/d/h/q;

    new-instance v0, Lg/c/a/b/d/h/h;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/c/a/b/d/h/q;->f:Lg/c/a/b/d/h/q;

    new-instance v0, Lg/c/a/b/d/h/h;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/c/a/b/d/h/q;->g:Lg/c/a/b/d/h/q;

    new-instance v0, Lg/c/a/b/d/h/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lg/c/a/b/d/h/q;->h:Lg/c/a/b/d/h/q;

    new-instance v0, Lg/c/a/b/d/h/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lg/c/a/b/d/h/q;->i:Lg/c/a/b/d/h/q;

    new-instance v0, Lg/c/a/b/d/h/u;

    const-string v1, ""

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/c/a/b/d/h/q;->j:Lg/c/a/b/d/h/q;

    return-void
.end method


# virtual methods
.method public abstract d()Lg/c/a/b/d/h/q;
.end method

.method public abstract f()Ljava/lang/Double;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Boolean;
.end method

.method public abstract m()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/c/a/b/d/h/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/h/u4;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;)",
            "Lg/c/a/b/d/h/q;"
        }
    .end annotation
.end method
