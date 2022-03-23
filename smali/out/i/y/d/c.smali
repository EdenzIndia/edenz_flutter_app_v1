.class public abstract Li/y/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/b0/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/y/d/c$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Li/b0/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Li/y/d/c$a;->a()Li/y/d/c$a;

    move-result-object v0

    sput-object v0, Li/y/d/c;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Li/y/d/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Li/y/d/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Li/y/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/y/d/c;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Li/y/d/c;->owner:Ljava/lang/Class;

    iput-object p3, p0, Li/y/d/c;->name:Ljava/lang/String;

    iput-object p4, p0, Li/y/d/c;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Li/y/d/c;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Li/y/d/c;->getReflected()Li/b0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Li/b0/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Li/y/d/c;->getReflected()Li/b0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Li/b0/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Li/b0/b;
    .registers 2

    iget-object v0, p0, Li/y/d/c;->reflected:Li/b0/b;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Li/y/d/c;->computeReflected()Li/b0/b;

    move-result-object v0

    iput-object v0, p0, Li/y/d/c;->reflected:Li/b0/b;

    :cond_a
    return-object v0
.end method

.method protected abstract computeReflected()Li/b0/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li/y/d/c;->getReflected()Li/b0/b;

    move-result-object v0

    invoke-interface {v0}, Li/b0/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Li/y/d/c;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/y/d/c;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Li/b0/d;
    .registers 3

    iget-object v0, p0, Li/y/d/c;->owner:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_13

    :cond_6
    iget-boolean v1, p0, Li/y/d/c;->isTopLevel:Z

    if-eqz v1, :cond_f

    invoke-static {v0}, Li/y/d/q;->c(Ljava/lang/Class;)Li/b0/d;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-static {v0}, Li/y/d/q;->b(Ljava/lang/Class;)Li/b0/c;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li/y/d/c;->getReflected()Li/b0/b;

    move-result-object v0

    invoke-interface {v0}, Li/b0/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Li/b0/b;
    .registers 2

    invoke-virtual {p0}, Li/y/d/c;->compute()Li/b0/b;

    move-result-object v0

    if-eq v0, p0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Li/y/b;

    invoke-direct {v0}, Li/y/b;-><init>()V

    throw v0
.end method

.method public getReturnType()Li/b0/f;
    .registers 2

    invoke-virtual {p0}, Li/y/d/c;->getReflected()Li/b0/b;

    move-result-object v0

    invoke-interface {v0}, Li/b0/b;->getReturnType()Li/b0/f;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/y/d/c;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li/y/d/c;->getReflected()Li/b0/b;

    move-result-object v0

    invoke-interface {v0}, Li/b0/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Li/b0/g;
    .registers 2

    invoke-virtual {p0}, Li/y/d/c;->getReflected()Li/b0/b;

    move-result-object v0

    invoke-interface {v0}, Li/b0/b;->getVisibility()Li/b0/g;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .registers 2

    invoke-virtual {p0}, Li/y/d/c;->getReflected()Li/b0/b;

    move-result-object v0

    invoke-interface {v0}, Li/b0/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .registers 2

    invoke-virtual {p0}, Li/y/d/c;->getReflected()Li/b0/b;

    move-result-object v0

    invoke-interface {v0}, Li/b0/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .registers 2

    invoke-virtual {p0}, Li/y/d/c;->getReflected()Li/b0/b;

    move-result-object v0

    invoke-interface {v0}, Li/b0/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public abstract isSuspend()Z
.end method
