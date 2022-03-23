.class public final Lcom/facebook/k0/r/g/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.k0.r.g.f"

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method;

.field public static final d:Lcom/facebook/k0/r/g/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/r/g/f;

    invoke-direct {v0}, Lcom/facebook/k0/r/g/f;-><init>()V

    sput-object v0, Lcom/facebook/k0/r/g/f;->d:Lcom/facebook/k0/r/g/f;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/k0/r/g/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .registers 4

    const-class v0, Lcom/facebook/k0/r/g/f;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :goto_a
    if-eqz p0, :cond_24

    :try_start_c
    sget-object v1, Lcom/facebook/k0/r/g/f;->d:Lcom/facebook/k0/r/g/f;

    invoke-direct {v1, p0}, Lcom/facebook/k0/r/g/f;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object p0

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_24

    check-cast p0, Landroid/view/View;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_20

    goto :goto_a

    :catchall_20
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_24
    return-object v2
.end method

.method public static final b(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/k0/r/g/f;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2a

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_2a

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_2b

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2a
    return-object v1

    :catchall_2b
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Landroid/view/View;)I
    .registers 6

    const-class v0, Lcom/facebook/k0/r/g/f;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, "view"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_1e

    or-int/lit8 v1, v1, 0x20

    :cond_1e
    invoke-static {p0}, Lcom/facebook/k0/r/g/f;->o(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_26

    or-int/lit16 v1, v1, 0x200

    :cond_26
    instance-of v3, p0, Landroid/widget/TextView;

    if-eqz v3, :cond_4a

    or-int/lit16 v1, v1, 0x400

    or-int/lit8 v1, v1, 0x1

    instance-of v3, p0, Landroid/widget/Button;

    if-eqz v3, :cond_43

    or-int/lit8 v1, v1, 0x4

    instance-of v3, p0, Landroid/widget/Switch;

    if-eqz v3, :cond_3b

    or-int/lit16 v1, v1, 0x2000

    goto :goto_43

    :cond_3b
    instance-of v3, p0, Landroid/widget/CheckBox;

    if-eqz v3, :cond_43

    const v3, 0x8000

    or-int/2addr v1, v3

    :cond_43
    :goto_43
    instance-of p0, p0, Landroid/widget/EditText;

    if-eqz p0, :cond_7b

    or-int/lit16 v1, v1, 0x800

    goto :goto_7b

    :cond_4a
    instance-of v3, p0, Landroid/widget/Spinner;

    if-nez v3, :cond_79

    instance-of v3, p0, Landroid/widget/DatePicker;

    if-eqz v3, :cond_53

    goto :goto_79

    :cond_53
    instance-of v3, p0, Landroid/widget/RatingBar;

    if-eqz v3, :cond_5b

    const/high16 p0, 0x10000

    or-int/2addr v1, p0

    goto :goto_7b

    :cond_5b
    instance-of v3, p0, Landroid/widget/RadioGroup;

    if-eqz v3, :cond_62

    or-int/lit16 v1, v1, 0x4000

    goto :goto_7b

    :cond_62
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7b

    sget-object v3, Lcom/facebook/k0/r/g/f;->d:Lcom/facebook/k0/r/g/f;

    sget-object v4, Lcom/facebook/k0/r/g/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, p0, v4}, Lcom/facebook/k0/r/g/f;->p(Landroid/view/View;Landroid/view/View;)Z

    move-result p0
    :try_end_74
    .catchall {:try_start_a .. :try_end_74} :catchall_7c

    if-eqz p0, :cond_7b

    or-int/lit8 v1, v1, 0x40

    goto :goto_7b

    :cond_79
    :goto_79
    or-int/lit16 v1, v1, 0x1000

    :cond_7b
    :goto_7b
    return v1

    :catchall_7c
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final d(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 8

    const-class v0, Lcom/facebook/k0/r/g/f;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "view"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.facebook.react.ReactRootView"

    invoke-static {v1, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/k0/r/g/f;->b:Ljava/lang/ref/WeakReference;

    :cond_26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_5d

    :try_start_2b
    invoke-static {p0, v1}, Lcom/facebook/k0/r/g/f;->s(Landroid/view/View;Lorg/json/JSONObject;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/facebook/k0/r/g/f;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_3c
    if-ge v4, v5, :cond_4e

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/facebook/k0/r/g/f;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_4e
    const-string p0, "childviews"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_53} :catch_54
    .catchall {:try_start_2b .. :try_end_53} :catchall_5d

    goto :goto_5c

    :catch_54
    move-exception p0

    :try_start_55
    sget-object v3, Lcom/facebook/k0/r/g/f;->a:Ljava/lang/String;

    const-string v4, "Failed to create JSONObject for view."

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_5d

    :goto_5c
    return-object v1

    :catchall_5d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final e(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_56

    :try_start_d
    const-string v2, "top"

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "left"

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "scrollx"

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "scrolly"

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "visibility"

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4c} :catch_4d
    .catchall {:try_start_d .. :try_end_4c} :catchall_56

    goto :goto_55

    :catch_4d
    move-exception p1

    :try_start_4e
    sget-object v2, Lcom/facebook/k0/r/g/f;->a:Ljava/lang/String;

    const-string v3, "Failed to create JSONObject for dimension."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_56

    :goto_55
    return-object v0

    :catchall_56
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_c} :catch_11
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_11
    :goto_11
    return-object v1
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .registers 6

    const-class v0, Lcom/facebook/k0/r/g/f;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "Class.forName(\"android.v\u2026redField(\"mListenerInfo\")"

    invoke-static {v1, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_21
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4f

    const-string v1, "android.view.View$ListenerInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mOnClickListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "Class.forName(\"android.v\u2026Field(\"mOnClickListener\")"

    invoke-static {v1, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4f

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_47

    check-cast p0, Landroid/view/View$OnClickListener;

    move-object v2, p0

    goto :goto_4f

    :cond_47
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.View.OnClickListener"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_4f} :catch_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_4f} :catch_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_4f} :catch_54
    .catchall {:try_start_a .. :try_end_4f} :catchall_50

    :cond_4f
    :goto_4f
    return-object v2

    :catchall_50
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_54
    return-object v2
.end method

.method public static final h(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .registers 6

    const-class v0, Lcom/facebook/k0/r/g/f;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "Class.forName(\"android.v\u2026redField(\"mListenerInfo\")"

    invoke-static {v1, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_21
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4f

    const-string v1, "android.view.View$ListenerInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mOnTouchListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "Class.forName(\"android.v\u2026Field(\"mOnTouchListener\")"

    invoke-static {v1, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4f

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_47

    check-cast p0, Landroid/view/View$OnTouchListener;

    move-object v2, p0

    goto :goto_4f

    :cond_47
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.View.OnTouchListener"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_4f} :catch_5d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_4f} :catch_59
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_4f} :catch_52
    .catchall {:try_start_a .. :try_end_4f} :catchall_50

    :cond_4f
    :goto_4f
    return-object v2

    :catchall_50
    move-exception p0

    goto :goto_62

    :catch_52
    move-exception p0

    :try_start_53
    sget-object v1, Lcom/facebook/k0/r/g/f;->a:Ljava/lang/String;

    :goto_55
    invoke-static {v1, p0}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_61

    :catch_59
    move-exception p0

    sget-object v1, Lcom/facebook/k0/r/g/f;->a:Ljava/lang/String;

    goto :goto_55

    :catch_5d
    move-exception p0

    sget-object v1, Lcom/facebook/k0/r/g/f;->a:Ljava/lang/String;
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_50

    goto :goto_55

    :goto_61
    return-object v2

    :goto_62
    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/facebook/k0/r/g/f;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_15

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_21

    :cond_15
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_20

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_21

    :cond_20
    move-object p0, v2

    :goto_21
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2a

    goto :goto_2c

    :cond_2a
    const-string p0, ""
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_2d

    :goto_2c
    return-object p0

    :catchall_2d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final j(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    const-class v0, Lcom/facebook/k0/r/g/f;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    check-cast p0, Landroid/view/ViewGroup;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_19

    move-object v2, p0

    :cond_18
    return-object v2

    :catchall_19
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final k(Landroid/view/View;)Ljava/lang/String;
    .registers 12

    const-class v0, Lcom/facebook/k0/r/g/f;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_29

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, p0, Landroid/widget/Switch;

    if-eqz v3, :cond_109

    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_24

    const-string p0, "1"

    goto :goto_26

    :cond_24
    const-string p0, "0"

    :goto_26
    move-object v1, p0

    goto/16 :goto_109

    :cond_29
    instance-of v1, p0, Landroid/widget/Spinner;

    if-eqz v1, :cond_44

    move-object v1, p0

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    if-lez v1, :cond_108

    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_108

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_109

    :cond_44
    instance-of v1, p0, Landroid/widget/DatePicker;
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_115

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_87

    :try_start_4d
    move-object v1, p0

    check-cast v1, Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    move-object v7, p0

    check-cast v7, Landroid/widget/DatePicker;

    invoke-virtual {v7}, Landroid/widget/DatePicker;->getMonth()I

    move-result v7

    check-cast p0, Landroid/widget/DatePicker;

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    sget-object v8, Li/y/d/s;->a:Li/y/d/s;

    const-string v8, "%04d-%02d-%02d"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v10, v4

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_82
    invoke-static {v1, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_109

    :cond_87
    instance-of v1, p0, Landroid/widget/TimePicker;

    if-eqz v1, :cond_c5

    move-object v1, p0

    check-cast v1, Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "view.currentHour"

    invoke-static {v1, v7}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p0, Landroid/widget/TimePicker;

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    const-string v7, "view.currentMinute"

    invoke-static {p0, v7}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v7, Li/y/d/s;->a:Li/y/d/s;

    const-string v7, "%02d:%02d"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v5

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_82

    :cond_c5
    instance-of v1, p0, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_f9

    move-object v1, p0

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    move-object v3, p0

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    :goto_d7
    if-ge v6, v3, :cond_108

    move-object v4, p0

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {v4, v6}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "child"

    invoke-static {v4, v5}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v1, :cond_f6

    instance-of v5, v4, Landroid/widget/RadioButton;

    if-eqz v5, :cond_f6

    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_109

    :cond_f6
    add-int/lit8 v6, v6, 0x1

    goto :goto_d7

    :cond_f9
    instance-of v1, p0, Landroid/widget/RatingBar;

    if-eqz v1, :cond_108

    check-cast p0, Landroid/widget/RatingBar;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_109

    :cond_108
    move-object v1, v2

    :cond_109
    :goto_109
    if-eqz v1, :cond_112

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_112

    goto :goto_114

    :cond_112
    const-string p0, ""
    :try_end_114
    .catchall {:try_start_4d .. :try_end_114} :catchall_115

    :goto_114
    return-object p0

    :catchall_115
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final l([FLandroid/view/View;)Landroid/view/View;
    .registers 7

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/facebook/k0/r/g/f;->n()V

    sget-object v0, Lcom/facebook/k0/r/g/f;->c:Ljava/lang/reflect/Method;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_5e

    if-eqz v0, :cond_5d

    if-nez p2, :cond_12

    goto :goto_5d

    :cond_12
    if-eqz v0, :cond_48

    const/4 v2, 0x2

    :try_start_15
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_21} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_21} :catch_44
    .catchall {:try_start_15 .. :try_end_21} :catchall_5e

    const-string p2, "null cannot be cast to non-null type android.view.View"

    if-eqz p1, :cond_3e

    :try_start_25
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-lez v0, :cond_5d

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_38

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_44
    move-exception p1

    goto :goto_54

    :catch_46
    move-exception p1

    goto :goto_5a

    :cond_48
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_54} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_54} :catch_44
    .catchall {:try_start_25 .. :try_end_54} :catchall_5e

    :goto_54
    :try_start_54
    sget-object p2, Lcom/facebook/k0/r/g/f;->a:Ljava/lang/String;

    :goto_56
    invoke-static {p2, p1}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5d

    :goto_5a
    sget-object p2, Lcom/facebook/k0/r/g/f;->a:Ljava/lang/String;
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_5e

    goto :goto_56

    :cond_5d
    :goto_5d
    return-object v1

    :catchall_5e
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final m(Landroid/view/View;)[F
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x2

    :try_start_9
    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [F

    const/4 v0, 0x0

    aget v3, v2, v0

    int-to-float v3, v3

    aput v3, p1, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    int-to-float v2, v2

    aput v2, p1, v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1d

    return-object p1

    :catchall_1d
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final n()V
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/facebook/k0/r/g/f;->c:Ljava/lang/reflect/Method;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_4a

    if-eqz v0, :cond_c

    return-void

    :cond_c
    :try_start_c
    const-string v0, "com.facebook.react.uimanager.TouchTargetHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(CLASS_TOUCHTARGETHELPER)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "findTouchTargetView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [F

    aput-object v4, v2, v3

    const-class v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0/r/g/f;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_49

    :cond_32
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_3e} :catch_45
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_3e} :catch_3e
    .catchall {:try_start_c .. :try_end_3e} :catchall_4a

    :catch_3e
    move-exception v0

    :try_start_3f
    sget-object v1, Lcom/facebook/k0/r/g/f;->a:Ljava/lang/String;

    :goto_41
    invoke-static {v1, v0}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_49

    :catch_45
    move-exception v0

    sget-object v1, Lcom/facebook/k0/r/g/f;->a:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_4a

    goto :goto_41

    :goto_49
    return-void

    :catchall_4a
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final o(Landroid/view/View;)Z
    .registers 6

    const-class v0, Lcom/facebook/k0/r/g/f;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/AdapterView;

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    return v3

    :cond_14
    sget-object v1, Lcom/facebook/k0/r/g/f;->d:Lcom/facebook/k0/r/g/f;

    const-string v4, "android.support.v4.view.NestedScrollingChild"

    invoke-direct {v1, v4}, Lcom/facebook/k0/r/g/f;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    return v3

    :cond_25
    const-string v4, "androidx.core.view.NestedScrollingChild"

    invoke-direct {v1, v4}, Lcom/facebook/k0/r/g/f;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_35

    if-eqz p0, :cond_34

    const/4 v2, 0x1

    :cond_34
    return v2

    :catchall_35
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final q(Landroid/view/View;)Z
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.facebook.react.ReactRootView"

    invoke-static {p1, v0}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return p1

    :catchall_17
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final r(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 7

    const-class v0, Lcom/facebook/k0/r/g/f;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "view"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_4d

    const/4 v1, 0x0

    :try_start_f
    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mListenerInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_1b} :catch_28
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_1b} :catch_28
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_4c
    .catchall {:try_start_f .. :try_end_1b} :catchall_4d

    :try_start_1b
    const-string v3, "android.view.View$ListenerInfo"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mOnClickListener"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_27} :catch_29
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_27} :catch_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_4c
    .catchall {:try_start_1b .. :try_end_27} :catchall_4d

    goto :goto_2a

    :catch_28
    move-object v2, v1

    :catch_29
    move-object v3, v1

    :goto_2a
    if-eqz v2, :cond_49

    if-nez v3, :cond_2f

    goto :goto_49

    :cond_2f
    const/4 v4, 0x1

    :try_start_30
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_4c
    .catchall {:try_start_30 .. :try_end_36} :catchall_4d

    :try_start_36
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3d} :catch_4c
    .catchall {:try_start_36 .. :try_end_3d} :catchall_4d

    goto :goto_3f

    :catch_3e
    nop

    :goto_3f
    if-nez v1, :cond_45

    :try_start_41
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_45
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4c

    :cond_49
    :goto_49
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4c} :catch_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_4d

    :catch_4c
    :goto_4c
    return-void

    :catchall_4d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 10

    const-class v0, Lcom/facebook/k0/r/g/f;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "view"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_a7

    :try_start_13
    invoke-static {p0}, Lcom/facebook/k0/r/g/f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/k0/r/g/f;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "classtypebitmask"

    invoke-static {p0}, Lcom/facebook/k0/r/g/f;->c(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "id"

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/facebook/k0/r/g/d;->g(Landroid/view/View;)Z

    move-result v5
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_46} :catch_a0
    .catchall {:try_start_13 .. :try_end_46} :catchall_a7

    const-string v6, "text"

    const-string v7, ""

    if-nez v5, :cond_58

    :try_start_4c
    invoke-static {v1}, Lcom/facebook/internal/b0;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/facebook/internal/b0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_61

    :cond_58
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_user_input"

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_61
    const-string v1, "hint"

    invoke-static {v2}, Lcom/facebook/internal/b0;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/facebook/internal/b0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_81

    const-string v1, "tag"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/b0;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/facebook/internal/b0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_81
    if-eqz v4, :cond_94

    const-string v1, "description"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/b0;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/facebook/internal/b0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_94
    sget-object v1, Lcom/facebook/k0/r/g/f;->d:Lcom/facebook/k0/r/g/f;

    invoke-direct {v1, p0}, Lcom/facebook/k0/r/g/f;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "dimension"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_9f} :catch_a0
    .catchall {:try_start_4c .. :try_end_9f} :catchall_a7

    goto :goto_a6

    :catch_a0
    move-exception p0

    :try_start_a1
    sget-object p1, Lcom/facebook/k0/r/g/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a6
    .catchall {:try_start_a1 .. :try_end_a6} :catchall_a7

    :goto_a6
    return-void

    :catchall_a7
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view.javaClass.name"

    invoke-static {v0, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.react.views.view.ReactViewGroup"

    invoke-static {v0, v2}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0, p1}, Lcom/facebook/k0/r/g/f;->m(Landroid/view/View;)[F

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/k0/r/g/f;->l([FLandroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_37

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_38

    if-ne p2, p1, :cond_37

    const/4 v1, 0x1

    :cond_37
    return v1

    :catchall_38
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
