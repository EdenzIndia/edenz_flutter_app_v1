.class final Lg/c/f/s1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/s1$b;
    }
.end annotation


# direct methods
.method static a(Lg/c/f/j;)Ljava/lang/String;
    .registers 2

    new-instance v0, Lg/c/f/s1$a;

    invoke-direct {v0, p0}, Lg/c/f/s1$a;-><init>(Lg/c/f/j;)V

    invoke-static {v0}, Lg/c/f/s1;->b(Lg/c/f/s1$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lg/c/f/s1$b;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lg/c/f/s1$b;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p0}, Lg/c/f/s1$b;->size()I

    move-result v2

    if-ge v1, v2, :cond_70

    invoke-interface {p0, v1}, Lg/c/f/s1$b;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_6a

    const/16 v3, 0x27

    if-eq v2, v3, :cond_67

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_64

    packed-switch v2, :pswitch_data_76

    const/16 v4, 0x20

    if-lt v2, v4, :cond_2c

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_2c

    goto :goto_47

    :cond_2c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    :goto_47
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6d

    :pswitch_4c
    const-string v2, "\\r"

    goto :goto_60

    :pswitch_4f
    const-string v2, "\\f"

    goto :goto_60

    :pswitch_52
    const-string v2, "\\v"

    goto :goto_60

    :pswitch_55
    const-string v2, "\\n"

    goto :goto_60

    :pswitch_58
    const-string v2, "\\t"

    goto :goto_60

    :pswitch_5b
    const-string v2, "\\b"

    goto :goto_60

    :pswitch_5e
    const-string v2, "\\a"

    :goto_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    :cond_64
    const-string v2, "\\\\"

    goto :goto_60

    :cond_67
    const-string v2, "\\\'"

    goto :goto_60

    :cond_6a
    const-string v2, "\\\""

    goto :goto_60

    :goto_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_76
    .packed-switch 0x7
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
    .end packed-switch
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lg/c/f/j;->t(Ljava/lang/String;)Lg/c/f/j;

    move-result-object p0

    invoke-static {p0}, Lg/c/f/s1;->a(Lg/c/f/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
