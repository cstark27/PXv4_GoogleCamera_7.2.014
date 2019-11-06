.class public final Lnmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:I

.field private static final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lnme;->c()Z

    move-result v0

    sput-boolean v0, Lnmd;->a:Z

    invoke-static {}, Lnme;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnme;->a()Z

    :goto_0
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GM1900"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GM1901"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "GM1903"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "GM1905"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "GM1910"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "GM1911"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    const-string v6, "GM1913"

    aput-object v6, v0, v1

    const/4 v1, 0x7

    const-string v6, "GM1917"

    aput-object v6, v0, v1

    const/16 v1, 0x8

    const-string v6, "GM1915"

    aput-object v6, v0, v1

    const/16 v1, 0x9

    const-string v6, "GM1920"

    aput-object v6, v0, v1

    const/16 v1, 0xa

    const-string v6, "GM1925"

    aput-object v6, v0, v1

    const/16 v1, 0xb

    const-string v6, "SS8821"

    aput-object v6, v0, v1

    const/16 v1, 0xc

    const-string v6, "SS8831"

    aput-object v6, v0, v1

    const/16 v1, 0xd

    const-string v6, "SS8827"

    aput-object v6, v0, v1

    const/16 v1, 0xe

    const-string v6, "SS8857"

    aput-object v6, v0, v1

    const/16 v1, 0xf

    const-string v6, "HD1910"

    aput-object v6, v0, v1

    const/16 v1, 0x10

    const-string v6, "HD1911"

    aput-object v6, v0, v1

    const/16 v1, 0x11

    const-string v6, "HD1913"

    aput-object v6, v0, v1

    const/16 v1, 0x12

    const-string v6, "HD1917"

    aput-object v6, v0, v1

    const/16 v1, 0x13

    const-string v6, "HD1900"

    aput-object v6, v0, v1

    const/16 v1, 0x14

    const-string v6, "HD1901"

    aput-object v6, v0, v1

    const/16 v1, 0x15

    const-string v6, "HD1903"

    aput-object v6, v0, v1

    const/16 v1, 0x16

    const-string v6, "HD1905"

    aput-object v6, v0, v1

    const/16 v1, 0x17

    const-string v6, "HD1907"

    aput-object v6, v0, v1

    const/16 v1, 0x18

    const-string v6, "HD1925"

    aput-object v6, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnmd;->r:Ljava/util/List;

    invoke-static {}, Lnme;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnmd;->r:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lnmd;->b:Z

    sget-boolean v0, Lnmd;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lnme;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lnmd;->c:Z

    invoke-static {}, Lnme;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lnme;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lnme;->d()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    nop

    :cond_6
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, Lnmd;->d:Z

    sget-boolean v0, Lnmd;->a:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lnme;->d()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    nop

    :cond_8
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, Lnmd;->e:Z

    sget-boolean v0, Lnmd;->a:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lnme;->d()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    nop

    :cond_a
    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, Lnmd;->f:Z

    invoke-static {}, Lnme;->a()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lnme;->d()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    nop

    nop

    :cond_c
    const/4 v0, 0x1

    :goto_6
    sput-boolean v0, Lnmd;->g:Z

    invoke-static {}, Lnme;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lnme;->d()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    nop

    nop

    :cond_e
    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lnmd;->h:Z

    sget-boolean v0, Lnmd;->e:Z

    if-nez v0, :cond_10

    invoke-static {}, Lnme;->d()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    nop

    :cond_10
    const/4 v0, 0x1

    :goto_8
    sput-boolean v0, Lnmd;->i:Z

    sget-boolean v0, Lnmd;->e:Z

    if-nez v0, :cond_12

    invoke-static {}, Lnme;->d()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    nop

    :cond_12
    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lnmd;->j:Z

    invoke-static {}, Lnme;->a()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lnme;->b()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    nop

    nop

    :cond_14
    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lnmd;->k:Z

    invoke-static {}, Lnme;->a()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lnme;->b()Z

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v3, Lnmd;->l:Z

    invoke-static {}, Lnme;->a()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lnme;->b()Z

    :cond_16
    sget-boolean v0, Lnmd;->a:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lnme;->d()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    nop

    :cond_18
    const/4 v0, 0x1

    :goto_b
    sput-boolean v0, Lnmd;->m:Z

    invoke-static {}, Lnme;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lnme;->d()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    nop

    nop

    :cond_1a
    const/4 v0, 0x1

    :goto_c
    sput-boolean v0, Lnmd;->n:Z

    sget-object v0, Lnmd;->r:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lnmd;->o:Z

    invoke-static {}, Lnme;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lnme;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v4, 0x3

    goto :goto_d

    :cond_1b
    nop

    nop

    :cond_1c
    :goto_d
    sput v4, Lnmd;->q:I

    invoke-static {}, Lnme;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lnme;->d()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    sput-boolean v3, Lnmd;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
