.class public abstract Lh/b/o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/o0$c;,
        Lh/b/o0$j;,
        Lh/b/o0$h;,
        Lh/b/o0$d;,
        Lh/b/o0$b;,
        Lh/b/o0$e;,
        Lh/b/o0$f;,
        Lh/b/o0$i;,
        Lh/b/o0$g;
    }
.end annotation


# static fields
.field public static final a:Lh/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "health-checking-config"

    invoke-static {v0}, Lh/b/a$c;->a(Ljava/lang/String;)Lh/b/a$c;

    move-result-object v0

    sput-object v0, Lh/b/o0;->a:Lh/b/a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lh/b/f1;)V
.end method

.method public abstract c(Lh/b/o0$g;)V
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public abstract e()V
.end method
