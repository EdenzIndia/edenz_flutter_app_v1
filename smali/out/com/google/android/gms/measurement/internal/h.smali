.class public final Lcom/google/android/gms/measurement/internal/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/google/android/gms/measurement/internal/h;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/h;
    .registers 4

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    const-string v1, "ad_storage"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "analytics_storage"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_14

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(C)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_15

    :cond_14
    move-object v1, v0

    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_24

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h;->p(C)Ljava/lang/Boolean;

    move-result-object v0

    :cond_24
    move-object p0, v0

    move-object v0, v1

    goto :goto_28

    :cond_27
    move-object p0, v0

    :goto_28
    new-instance v1, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method static g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "ad_storage"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    return-object v0

    :cond_10
    :goto_10
    const-string v0, "analytics_storage"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1f

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(II)Z
    .registers 2

    if-gt p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static final n(Ljava/lang/Boolean;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x2

    return p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "granted"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    const-string v1, "denied"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1a
    return-object v0
.end method

.method private static p(C)Ljava/lang/Boolean;
    .registers 2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_d

    const/16 v0, 0x31

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final q(Ljava/lang/Boolean;)C
    .registers 1

    if-nez p0, :cond_5

    const/16 p0, 0x2d

    return p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x31

    return p0

    :cond_e
    const/16 p0, 0x30

    return p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/measurement/internal/h;)Lcom/google/android/gms/measurement/internal/h;
    .registers 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/h;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/h;)Lcom/google/android/gms/measurement/internal/h;
    .registers 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    :cond_e
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/h;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/h;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/Boolean;)I

    move-result v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/Boolean;)I

    move-result v2

    if-ne v0, v2, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/Boolean;)I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/Boolean;)I

    move-result p1

    if-ne v0, p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public final f()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/Boolean;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/Boolean;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->q(Ljava/lang/Boolean;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->q(Ljava/lang/Boolean;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/h;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_17

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_15

    goto :goto_17

    :cond_15
    return v3

    :cond_16
    const/4 v2, 0x0

    :cond_17
    :goto_17
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentSettings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "adStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->a:Ljava/lang/Boolean;

    const-string v2, "denied"

    const-string v3, "granted"

    const-string v4, "uninitialized"

    const/4 v5, 0x1

    if-nez v1, :cond_1b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v5, v1, :cond_23

    move-object v1, v2

    goto :goto_24

    :cond_23
    move-object v1, v3

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    const-string v1, ", analyticsStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_34

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v5, v1, :cond_3b

    goto :goto_3c

    :cond_3b
    move-object v2, v3

    :goto_3c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
