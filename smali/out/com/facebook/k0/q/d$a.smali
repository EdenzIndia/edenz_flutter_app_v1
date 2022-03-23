.class public final Lcom/facebook/k0/q/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/k0/q/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/q/d$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/k0/q/d$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/k0/q/d$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/k0/q/d$a;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "r2"

    invoke-static {v0, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Li/d0/f;

    const-string v0, "[^\\d.]"

    invoke-direct {p1, v0}, Li/d0/f;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Li/d0/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_15
    return-object p2
.end method

.method private final d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_7e

    goto/16 :goto_79

    :pswitch_c
    const-string v0, "r6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, "-"

    invoke-static {p3, v0, v3, v2, v1}, Li/d0/g;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    new-instance v1, Li/d0/f;

    invoke-direct {v1, v0}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v3}, Li/d0/f;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    aget-object p3, p3, v3

    goto :goto_79

    :pswitch_35
    const-string v0, "r5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_46

    :pswitch_3e
    const-string v0, "r4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    :goto_46
    new-instance v0, Li/d0/f;

    const-string v1, "[^a-z]+"

    invoke-direct {v0, v1}, Li/d0/f;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p3, v1}, Li/d0/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_79

    :pswitch_54
    const-string v0, "r3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, "m"

    invoke-static {p3, v0, v3, v2, v1}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    const-string v4, "b"

    invoke-static {p3, v4, v3, v2, v1}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    const-string v4, "ge"

    invoke-static {p3, v4, v3, v2, v1}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_75

    goto :goto_78

    :cond_75
    const-string p3, "f"

    goto :goto_79

    :cond_78
    :goto_78
    move-object p3, v0

    :cond_79
    :goto_79
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_7e
    .packed-switch 0xe01
        :pswitch_54
        :pswitch_3e
        :pswitch_35
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/facebook/k0/q/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    new-instance v2, Lcom/facebook/k0/q/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/facebook/k0/q/d;-><init>(Landroid/app/Activity;Li/y/d/g;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    check-cast v2, Lcom/facebook/k0/q/d;

    invoke-static {v2}, Lcom/facebook/k0/q/d;->c(Lcom/facebook/k0/q/d;)V

    return-void
.end method
