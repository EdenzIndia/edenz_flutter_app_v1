.class synthetic Lcom/google/firebase/firestore/e1/n0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/e1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I

.field static final synthetic h:[I

.field static final synthetic i:[I

.field static final synthetic j:[I

.field static final synthetic k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    invoke-static {}, Lg/c/d/c/q$c;->values()[Lg/c/d/c/q$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/e1/n0$a;->k:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lg/c/d/c/q$c;->n:Lg/c/d/c/q$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/google/firebase/firestore/e1/n0$a;->k:[I

    sget-object v3, Lg/c/d/c/q$c;->o:Lg/c/d/c/q$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/google/firebase/firestore/e1/n0$a;->k:[I

    sget-object v4, Lg/c/d/c/q$c;->p:Lg/c/d/c/q$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->k:[I

    sget-object v5, Lg/c/d/c/q$c;->q:Lg/c/d/c/q$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/google/firebase/firestore/e1/n0$a;->k:[I

    sget-object v6, Lg/c/d/c/q$c;->r:Lg/c/d/c/q$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lcom/google/firebase/firestore/e1/n0$a;->k:[I

    sget-object v7, Lg/c/d/c/q$c;->s:Lg/c/d/c/q$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    invoke-static {}, Lg/c/d/c/v$c;->values()[Lg/c/d/c/v$c;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/google/firebase/firestore/e1/n0$a;->j:[I

    :try_start_52
    sget-object v7, Lg/c/d/c/v$c;->o:Lg/c/d/c/v$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v6, Lcom/google/firebase/firestore/e1/n0$a;->j:[I

    sget-object v7, Lg/c/d/c/v$c;->p:Lg/c/d/c/v$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v6, Lcom/google/firebase/firestore/e1/n0$a;->j:[I

    sget-object v7, Lg/c/d/c/v$c;->q:Lg/c/d/c/v$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v6, Lcom/google/firebase/firestore/e1/n0$a;->j:[I

    sget-object v7, Lg/c/d/c/v$c;->r:Lg/c/d/c/v$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v6, Lcom/google/firebase/firestore/e1/n0$a;->j:[I

    sget-object v7, Lg/c/d/c/v$c;->s:Lg/c/d/c/v$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    :catch_82
    :try_start_82
    sget-object v6, Lcom/google/firebase/firestore/e1/n0$a;->j:[I

    sget-object v7, Lg/c/d/c/v$c;->t:Lg/c/d/c/v$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    :catch_8c
    invoke-static {}, Lg/c/d/c/t$e;->values()[Lg/c/d/c/t$e;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/google/firebase/firestore/e1/n0$a;->i:[I

    :try_start_95
    sget-object v7, Lg/c/d/c/t$e;->p:Lg/c/d/c/t$e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9d
    sget-object v6, Lcom/google/firebase/firestore/e1/n0$a;->i:[I

    sget-object v7, Lg/c/d/c/t$e;->q:Lg/c/d/c/t$e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a7} :catch_a7

    :catch_a7
    invoke-static {}, Lg/c/d/c/t$f$b;->values()[Lg/c/d/c/t$f$b;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/google/firebase/firestore/e1/n0$a;->h:[I

    :try_start_b0
    sget-object v7, Lg/c/d/c/t$f$b;->p:Lg/c/d/c/t$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b8} :catch_b8

    :catch_b8
    :try_start_b8
    sget-object v6, Lcom/google/firebase/firestore/e1/n0$a;->h:[I

    sget-object v7, Lg/c/d/c/t$f$b;->q:Lg/c/d/c/t$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c2
    sget-object v6, Lcom/google/firebase/firestore/e1/n0$a;->h:[I

    sget-object v7, Lg/c/d/c/t$f$b;->t:Lg/c/d/c/t$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v6, Lcom/google/firebase/firestore/e1/n0$a;->h:[I

    sget-object v7, Lg/c/d/c/t$f$b;->u:Lg/c/d/c/t$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d6} :catch_d6

    :catch_d6
    :try_start_d6
    sget-object v6, Lcom/google/firebase/firestore/e1/n0$a;->h:[I

    sget-object v7, Lg/c/d/c/t$f$b;->s:Lg/c/d/c/t$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_e0} :catch_e0

    :catch_e0
    :try_start_e0
    sget-object v6, Lcom/google/firebase/firestore/e1/n0$a;->h:[I

    sget-object v7, Lg/c/d/c/t$f$b;->r:Lg/c/d/c/t$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_ea} :catch_ea

    :catch_ea
    const/4 v6, 0x7

    :try_start_eb
    sget-object v7, Lcom/google/firebase/firestore/e1/n0$a;->h:[I

    sget-object v8, Lg/c/d/c/t$f$b;->v:Lg/c/d/c/t$f$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_f5} :catch_f5

    :catch_f5
    const/16 v7, 0x8

    :try_start_f7
    sget-object v8, Lcom/google/firebase/firestore/e1/n0$a;->h:[I

    sget-object v9, Lg/c/d/c/t$f$b;->w:Lg/c/d/c/t$f$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_101} :catch_101

    :catch_101
    const/16 v8, 0x9

    :try_start_103
    sget-object v9, Lcom/google/firebase/firestore/e1/n0$a;->h:[I

    sget-object v10, Lg/c/d/c/t$f$b;->x:Lg/c/d/c/t$f$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_10d} :catch_10d

    :catch_10d
    const/16 v9, 0xa

    :try_start_10f
    sget-object v10, Lcom/google/firebase/firestore/e1/n0$a;->h:[I

    sget-object v11, Lg/c/d/c/t$f$b;->y:Lg/c/d/c/t$f$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_119
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_119} :catch_119

    :catch_119
    invoke-static {}, Lcom/google/firebase/firestore/z0/n0$b;->values()[Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/google/firebase/firestore/e1/n0$a;->g:[I

    :try_start_122
    sget-object v11, Lcom/google/firebase/firestore/z0/n0$b;->o:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_12a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_12a} :catch_12a

    :catch_12a
    :try_start_12a
    sget-object v10, Lcom/google/firebase/firestore/e1/n0$a;->g:[I

    sget-object v11, Lcom/google/firebase/firestore/z0/n0$b;->p:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v10, v11
    :try_end_134
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12a .. :try_end_134} :catch_134

    :catch_134
    :try_start_134
    sget-object v10, Lcom/google/firebase/firestore/e1/n0$a;->g:[I

    sget-object v11, Lcom/google/firebase/firestore/z0/n0$b;->q:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v10, v11
    :try_end_13e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_134 .. :try_end_13e} :catch_13e

    :catch_13e
    :try_start_13e
    sget-object v10, Lcom/google/firebase/firestore/e1/n0$a;->g:[I

    sget-object v11, Lcom/google/firebase/firestore/z0/n0$b;->r:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v10, v11
    :try_end_148
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13e .. :try_end_148} :catch_148

    :catch_148
    :try_start_148
    sget-object v10, Lcom/google/firebase/firestore/e1/n0$a;->g:[I

    sget-object v11, Lcom/google/firebase/firestore/z0/n0$b;->s:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v10, v11
    :try_end_152
    .catch Ljava/lang/NoSuchFieldError; {:try_start_148 .. :try_end_152} :catch_152

    :catch_152
    :try_start_152
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->g:[I

    sget-object v10, Lcom/google/firebase/firestore/z0/n0$b;->t:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v5, v4, v10
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_152 .. :try_end_15c} :catch_15c

    :catch_15c
    :try_start_15c
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->g:[I

    sget-object v5, Lcom/google/firebase/firestore/z0/n0$b;->u:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v4, v5
    :try_end_166
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_166} :catch_166

    :catch_166
    :try_start_166
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->g:[I

    sget-object v5, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v7, v4, v5
    :try_end_170
    .catch Ljava/lang/NoSuchFieldError; {:try_start_166 .. :try_end_170} :catch_170

    :catch_170
    :try_start_170
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->g:[I

    sget-object v5, Lcom/google/firebase/firestore/z0/n0$b;->v:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v8, v4, v5
    :try_end_17a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_170 .. :try_end_17a} :catch_17a

    :catch_17a
    :try_start_17a
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->g:[I

    sget-object v5, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v9, v4, v5
    :try_end_184
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17a .. :try_end_184} :catch_184

    :catch_184
    invoke-static {}, Lg/c/d/c/t$k$b;->values()[Lg/c/d/c/t$k$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/e1/n0$a;->f:[I

    :try_start_18d
    sget-object v5, Lg/c/d/c/t$k$b;->p:Lg/c/d/c/t$k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_195
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18d .. :try_end_195} :catch_195

    :catch_195
    :try_start_195
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->f:[I

    sget-object v5, Lg/c/d/c/t$k$b;->q:Lg/c/d/c/t$k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_19f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_195 .. :try_end_19f} :catch_19f

    :catch_19f
    :try_start_19f
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->f:[I

    sget-object v5, Lg/c/d/c/t$k$b;->r:Lg/c/d/c/t$k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_1a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19f .. :try_end_1a9} :catch_1a9

    :catch_1a9
    :try_start_1a9
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->f:[I

    sget-object v5, Lg/c/d/c/t$k$b;->s:Lg/c/d/c/t$k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_1b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a9 .. :try_end_1b3} :catch_1b3

    :catch_1b3
    invoke-static {}, Lg/c/d/c/t$h$b;->values()[Lg/c/d/c/t$h$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/e1/n0$a;->e:[I

    :try_start_1bc
    sget-object v5, Lg/c/d/c/t$h$b;->n:Lg/c/d/c/t$h$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_1c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c4} :catch_1c4

    :catch_1c4
    :try_start_1c4
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->e:[I

    sget-object v5, Lg/c/d/c/t$h$b;->o:Lg/c/d/c/t$h$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_1ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c4 .. :try_end_1ce} :catch_1ce

    :catch_1ce
    :try_start_1ce
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->e:[I

    sget-object v5, Lg/c/d/c/t$h$b;->p:Lg/c/d/c/t$h$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_1d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ce .. :try_end_1d8} :catch_1d8

    :catch_1d8
    invoke-static {}, Lcom/google/firebase/firestore/b1/f3;->values()[Lcom/google/firebase/firestore/b1/f3;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/e1/n0$a;->d:[I

    :try_start_1e1
    sget-object v5, Lcom/google/firebase/firestore/b1/f3;->n:Lcom/google/firebase/firestore/b1/f3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_1e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e1 .. :try_end_1e9} :catch_1e9

    :catch_1e9
    :try_start_1e9
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->d:[I

    sget-object v5, Lcom/google/firebase/firestore/b1/f3;->o:Lcom/google/firebase/firestore/b1/f3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_1f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e9 .. :try_end_1f3} :catch_1f3

    :catch_1f3
    :try_start_1f3
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->d:[I

    sget-object v5, Lcom/google/firebase/firestore/b1/f3;->p:Lcom/google/firebase/firestore/b1/f3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_1fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f3 .. :try_end_1fd} :catch_1fd

    :catch_1fd
    invoke-static {}, Lg/c/d/c/m$c$c;->values()[Lg/c/d/c/m$c$c;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/e1/n0$a;->c:[I

    :try_start_206
    sget-object v5, Lg/c/d/c/m$c$c;->n:Lg/c/d/c/m$c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_20e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_206 .. :try_end_20e} :catch_20e

    :catch_20e
    :try_start_20e
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->c:[I

    sget-object v5, Lg/c/d/c/m$c$c;->r:Lg/c/d/c/m$c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_218
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20e .. :try_end_218} :catch_218

    :catch_218
    :try_start_218
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->c:[I

    sget-object v5, Lg/c/d/c/m$c$c;->s:Lg/c/d/c/m$c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_222
    .catch Ljava/lang/NoSuchFieldError; {:try_start_218 .. :try_end_222} :catch_222

    :catch_222
    :try_start_222
    sget-object v4, Lcom/google/firebase/firestore/e1/n0$a;->c:[I

    sget-object v5, Lg/c/d/c/m$c$c;->o:Lg/c/d/c/m$c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_22c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_222 .. :try_end_22c} :catch_22c

    :catch_22c
    invoke-static {}, Lg/c/d/c/s$c;->values()[Lg/c/d/c/s$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/firebase/firestore/e1/n0$a;->b:[I

    :try_start_235
    sget-object v4, Lg/c/d/c/s$c;->o:Lg/c/d/c/s$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_23d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_235 .. :try_end_23d} :catch_23d

    :catch_23d
    :try_start_23d
    sget-object v3, Lcom/google/firebase/firestore/e1/n0$a;->b:[I

    sget-object v4, Lg/c/d/c/s$c;->n:Lg/c/d/c/s$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_247
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23d .. :try_end_247} :catch_247

    :catch_247
    :try_start_247
    sget-object v3, Lcom/google/firebase/firestore/e1/n0$a;->b:[I

    sget-object v4, Lg/c/d/c/s$c;->p:Lg/c/d/c/s$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_251
    .catch Ljava/lang/NoSuchFieldError; {:try_start_247 .. :try_end_251} :catch_251

    :catch_251
    invoke-static {}, Lg/c/d/c/y$c;->values()[Lg/c/d/c/y$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/firebase/firestore/e1/n0$a;->a:[I

    :try_start_25a
    sget-object v4, Lg/c/d/c/y$c;->n:Lg/c/d/c/y$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_262
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25a .. :try_end_262} :catch_262

    :catch_262
    :try_start_262
    sget-object v1, Lcom/google/firebase/firestore/e1/n0$a;->a:[I

    sget-object v3, Lg/c/d/c/y$c;->o:Lg/c/d/c/y$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_26c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_262 .. :try_end_26c} :catch_26c

    :catch_26c
    :try_start_26c
    sget-object v0, Lcom/google/firebase/firestore/e1/n0$a;->a:[I

    sget-object v1, Lg/c/d/c/y$c;->p:Lg/c/d/c/y$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_276
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26c .. :try_end_276} :catch_276

    :catch_276
    return-void
.end method
