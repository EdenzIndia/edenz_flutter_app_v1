.class public final Lg/c/a/b/d/g/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/p2;


# instance fields
.field private final a:Landroid/content/SharedPreferences$Editor;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "GenericIdpKeyset"

    iput-object p2, p0, Lg/c/a/b/d/g/t5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_18

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/t5;->a:Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_18
    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_11
.end method


# virtual methods
.method public final a(Lg/c/a/b/d/g/la;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/t5;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lg/c/a/b/d/g/t5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lg/c/a/b/d/g/sp;->t()[B

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/qc;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    :cond_17
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lg/c/a/b/d/g/k9;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/t5;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lg/c/a/b/d/g/t5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lg/c/a/b/d/g/sp;->t()[B

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/qc;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    :cond_17
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
