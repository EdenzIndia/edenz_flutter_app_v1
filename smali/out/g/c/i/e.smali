.class public final Lg/c/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/i/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/c/i/a;IILjava/util/Map;)Lg/c/i/j/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/c/i/a;",
            "II",
            "Ljava/util/Map<",
            "Lg/c/i/c;",
            "*>;)",
            "Lg/c/i/j/b;"
        }
    .end annotation

    sget-object v0, Lg/c/i/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_74

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    new-instance v0, Lg/c/i/i/a;

    invoke-direct {v0}, Lg/c/i/i/a;-><init>()V

    goto :goto_68

    :pswitch_21
    new-instance v0, Lg/c/i/k/a;

    invoke-direct {v0}, Lg/c/i/k/a;-><init>()V

    goto :goto_68

    :pswitch_27
    new-instance v0, Lg/c/i/l/b;

    invoke-direct {v0}, Lg/c/i/l/b;-><init>()V

    goto :goto_68

    :pswitch_2d
    new-instance v0, Lg/c/i/m/a;

    invoke-direct {v0}, Lg/c/i/m/a;-><init>()V

    goto :goto_68

    :pswitch_33
    new-instance v0, Lg/c/i/l/l;

    invoke-direct {v0}, Lg/c/i/l/l;-><init>()V

    goto :goto_68

    :pswitch_39
    new-instance v0, Lg/c/i/l/d;

    invoke-direct {v0}, Lg/c/i/l/d;-><init>()V

    goto :goto_68

    :pswitch_3f
    new-instance v0, Lg/c/i/l/h;

    invoke-direct {v0}, Lg/c/i/l/h;-><init>()V

    goto :goto_68

    :pswitch_45
    new-instance v0, Lg/c/i/l/f;

    invoke-direct {v0}, Lg/c/i/l/f;-><init>()V

    goto :goto_68

    :pswitch_4b
    new-instance v0, Lg/c/i/n/a;

    invoke-direct {v0}, Lg/c/i/n/a;-><init>()V

    goto :goto_68

    :pswitch_51
    new-instance v0, Lg/c/i/l/o;

    invoke-direct {v0}, Lg/c/i/l/o;-><init>()V

    goto :goto_68

    :pswitch_57
    new-instance v0, Lg/c/i/l/j;

    invoke-direct {v0}, Lg/c/i/l/j;-><init>()V

    goto :goto_68

    :pswitch_5d
    new-instance v0, Lg/c/i/l/s;

    invoke-direct {v0}, Lg/c/i/l/s;-><init>()V

    goto :goto_68

    :pswitch_63
    new-instance v0, Lg/c/i/l/k;

    invoke-direct {v0}, Lg/c/i/l/k;-><init>()V

    :goto_68
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lg/c/i/g;->a(Ljava/lang/String;Lg/c/i/a;IILjava/util/Map;)Lg/c/i/j/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
    .end packed-switch
.end method
