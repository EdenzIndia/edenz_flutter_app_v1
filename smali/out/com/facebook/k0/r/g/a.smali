.class public final Lcom/facebook/k0/r/g/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/r/g/a$c;,
        Lcom/facebook/k0/r/g/a$a;,
        Lcom/facebook/k0/r/g/a$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/k0/r/g/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/k0/r/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/k0/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/r/g/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/r/g/a$b;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/k0/r/g/a;->e:Lcom/facebook/k0/r/g/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/k0/r/g/a$c;Lcom/facebook/k0/r/g/a$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/k0/r/g/a$c;",
            "Lcom/facebook/k0/r/g/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/k0/r/g/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/k0/r/g/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p3, p2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appVersion"

    invoke-static {p4, p2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p5, p2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameters"

    invoke-static {p6, p2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "componentId"

    invoke-static {p7, p2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pathType"

    invoke-static {p8, p2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activityName"

    invoke-static {p9, p2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/r/g/a;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/k0/r/g/a;->b:Ljava/util/List;

    iput-object p6, p0, Lcom/facebook/k0/r/g/a;->c:Ljava/util/List;

    iput-object p9, p0, Lcom/facebook/k0/r/g/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/r/g/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/r/g/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/k0/r/g/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/k0/r/g/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(parameters)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/k0/r/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/k0/r/g/a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(path)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
