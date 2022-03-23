.class public final Lcom/facebook/internal/h0/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/h0/a/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/facebook/internal/h0/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidRootResolver::class.java.simpleName"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/h0/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 15

    const-string v0, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v1, "mParams"

    const-string v2, "mViews"

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/internal/h0/a/a;->a:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-le v5, v6, :cond_14

    const-string v7, "android.view.WindowManagerGlobal"

    goto :goto_16

    :cond_14
    const-string v7, "android.view.WindowManagerImpl"

    :goto_16
    if-le v5, v6, :cond_1b

    const-string v5, "getInstance"

    goto :goto_1d

    :cond_1b
    const-string v5, "getDefault"

    :goto_1d
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    :try_start_20
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "Class.forName(accessClass)"

    invoke-static {v10, v11}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v12, "clazz.getMethod(instanceMethod)"

    invoke-static {v11, v12}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/facebook/internal/h0/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    iput-object v11, p0, Lcom/facebook/internal/h0/a/a;->c:Ljava/lang/reflect/Field;

    if-eqz v11, :cond_48

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_48
    invoke-virtual {v10, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    iput-object v10, p0, Lcom/facebook/internal/h0/a/a;->d:Ljava/lang/reflect/Field;

    if-eqz v10, :cond_f1

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_53
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_53} :catch_d2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_53} :catch_bb
    .catch Ljava/lang/NoSuchFieldException; {:try_start_20 .. :try_end_53} :catch_9d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_53} :catch_87
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_53} :catch_6b
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_53} :catch_55

    goto/16 :goto_f1

    :catch_55
    move-exception v1

    sget-object v10, Lcom/facebook/internal/h0/a/a;->e:Ljava/lang/String;

    sget-object v11, Li/y/d/s;->a:Li/y/d/s;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v7, v11, v9

    aput-object v5, v11, v4

    aput-object v2, v11, v8

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    :catch_6b
    move-exception v1

    sget-object v10, Lcom/facebook/internal/h0/a/a;->e:Ljava/lang/String;

    sget-object v11, Li/y/d/s;->a:Li/y/d/s;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v7, v11, v9

    aput-object v5, v11, v4

    aput-object v2, v11, v8

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_80
    invoke-static {v0, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f1

    :catch_87
    move-exception v0

    sget-object v1, Lcom/facebook/internal/h0/a/a;->e:Ljava/lang/String;

    sget-object v2, Li/y/d/s;->a:Li/y/d/s;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v9

    aput-object v7, v2, v4

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "could not find method: %s on %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_ce

    :catch_9d
    move-exception v0

    sget-object v5, Lcom/facebook/internal/h0/a/a;->e:Ljava/lang/String;

    sget-object v10, Li/y/d/s;->a:Li/y/d/s;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v9

    aput-object v2, v10, v4

    aput-object v7, v10, v8

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "could not find field: %s or %s on %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f1

    :catch_bb
    move-exception v0

    sget-object v1, Lcom/facebook/internal/h0/a/a;->e:Ljava/lang/String;

    sget-object v2, Li/y/d/s;->a:Li/y/d/s;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v9

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "could not find class: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_ce
    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_ee

    :catch_d2
    move-exception v0

    sget-object v1, Lcom/facebook/internal/h0/a/a;->e:Ljava/lang/String;

    sget-object v2, Li/y/d/s;->a:Li/y/d/s;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v9

    aput-object v7, v2, v4

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "could not invoke: %s on %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_ee
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f1
    :goto_f1
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/h0/a/a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "java.lang.String.format(format, *args)"

    const-string v1, "Reflective access to %s or %s on %s failed."

    iget-boolean v2, p0, Lcom/facebook/internal/h0/a/a;->a:Z

    if-nez v2, :cond_b

    invoke-direct {p0}, Lcom/facebook/internal/h0/a/a;->a()V

    :cond_b
    iget-object v2, p0, Lcom/facebook/internal/h0/a/a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_18

    sget-object v0, Lcom/facebook/internal/h0/a/a;->e:Ljava/lang/String;

    const-string v1, "No reflective access to windowmanager object."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_18
    iget-object v4, p0, Lcom/facebook/internal/h0/a/a;->c:Ljava/lang/reflect/Field;

    if-nez v4, :cond_24

    sget-object v0, Lcom/facebook/internal/h0/a/a;->e:Ljava/lang/String;

    const-string v1, "No reflective access to mViews"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_24
    iget-object v5, p0, Lcom/facebook/internal/h0/a/a;->d:Ljava/lang/reflect/Field;

    if-nez v5, :cond_30

    sget-object v0, Lcom/facebook/internal/h0/a/a;->e:Ljava/lang/String;

    const-string v1, "No reflective access to mPArams"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_30
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    :try_start_34
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ge v9, v10, :cond_61

    if-eqz v4, :cond_41

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_42

    :cond_41
    move-object v2, v3

    :goto_42
    check-cast v2, [Landroid/view/View;

    if-eqz v2, :cond_4b

    invoke-static {v2}, Li/t/b;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4c

    :cond_4b
    move-object v2, v3

    :goto_4c
    iget-object v4, p0, Lcom/facebook/internal/h0/a/a;->d:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_57

    iget-object v9, p0, Lcom/facebook/internal/h0/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_58

    :cond_57
    move-object v4, v3

    :goto_58
    check-cast v4, [Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_7a

    invoke-static {v4}, Li/t/b;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_7a

    :cond_61
    if-eqz v4, :cond_68

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_69

    :cond_68
    move-object v2, v3

    :goto_69
    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/internal/h0/a/a;->d:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_76

    iget-object v9, p0, Lcom/facebook/internal/h0/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_77

    :cond_76
    move-object v4, v3

    :goto_77
    check-cast v4, Ljava/util/List;
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_79} :catch_d9
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_79} :catch_b7

    move-object v3, v4

    :cond_7a
    :goto_7a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_82

    goto :goto_86

    :cond_82
    invoke-static {}, Li/t/i;->e()Ljava/util/List;

    move-result-object v2

    :goto_86
    if-eqz v3, :cond_89

    goto :goto_8d

    :cond_89
    invoke-static {}, Li/t/i;->e()Ljava/util/List;

    move-result-object v3

    :goto_8d
    invoke-static {v2, v3}, Li/t/i;->K(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/l;

    invoke-virtual {v2}, Li/l;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Li/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    new-instance v4, Lcom/facebook/internal/h0/a/a$a;

    invoke-direct {v4, v3, v2}, Lcom/facebook/internal/h0/a/a$a;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_b6
    return-object v0

    :catch_b7
    move-exception v2

    sget-object v4, Lcom/facebook/internal/h0/a/a;->e:Ljava/lang/String;

    sget-object v9, Li/y/d/s;->a:Li/y/d/s;

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/facebook/internal/h0/a/a;->c:Ljava/lang/reflect/Field;

    aput-object v10, v9, v7

    iget-object v7, p0, Lcom/facebook/internal/h0/a/a;->d:Ljava/lang/reflect/Field;

    aput-object v7, v9, v6

    iget-object v6, p0, Lcom/facebook/internal/h0/a/a;->b:Ljava/lang/Object;

    aput-object v6, v9, v5

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :catch_d9
    move-exception v2

    sget-object v4, Lcom/facebook/internal/h0/a/a;->e:Ljava/lang/String;

    sget-object v9, Li/y/d/s;->a:Li/y/d/s;

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/facebook/internal/h0/a/a;->c:Ljava/lang/reflect/Field;

    aput-object v10, v9, v7

    iget-object v7, p0, Lcom/facebook/internal/h0/a/a;->d:Ljava/lang/reflect/Field;

    aput-object v7, v9, v6

    iget-object v6, p0, Lcom/facebook/internal/h0/a/a;->b:Ljava/lang/Object;

    aput-object v6, v9, v5

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method
