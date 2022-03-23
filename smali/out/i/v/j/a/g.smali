.class public final Li/v/j/a/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(II)V
    .registers 4

    if-gt p1, p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Please update the Kotlin standard library."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final b(Li/v/j/a/a;)Li/v/j/a/f;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Li/v/j/a/f;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li/v/j/a/f;

    return-object p0
.end method

.method private static final c(Li/v/j/a/a;)I
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1c

    const/4 p0, 0x0

    :cond_1c
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_28

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    sub-int/2addr p0, v1

    goto :goto_29

    :catch_28
    const/4 p0, -0x1

    :goto_29
    return p0
.end method

.method public static final d(Li/v/j/a/a;)Ljava/lang/StackTraceElement;
    .registers 5

    const-string v0, "$this$getStackTraceElementImpl"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li/v/j/a/g;->b(Li/v/j/a/a;)Li/v/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_54

    const/4 v1, 0x1

    invoke-interface {v0}, Li/v/j/a/f;->v()I

    move-result v2

    invoke-static {v1, v2}, Li/v/j/a/g;->a(II)V

    invoke-static {p0}, Li/v/j/a/g;->c(Li/v/j/a/a;)I

    move-result v1

    if-gez v1, :cond_1b

    const/4 v1, -0x1

    goto :goto_21

    :cond_1b
    invoke-interface {v0}, Li/v/j/a/f;->l()[I

    move-result-object v2

    aget v1, v2, v1

    :goto_21
    sget-object v2, Li/v/j/a/i;->c:Li/v/j/a/i;

    invoke-virtual {v2, p0}, Li/v/j/a/i;->b(Li/v/j/a/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2e

    invoke-interface {v0}, Li/v/j/a/f;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Li/v/j/a/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_46
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Li/v/j/a/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Li/v/j/a/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_54
    const/4 p0, 0x0

    return-object p0
.end method
