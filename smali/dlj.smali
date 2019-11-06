.class public final enum Ldlj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldlj;

.field public static final enum b:Ldlj;

.field public static final enum c:Ldlj;

.field public static final enum d:Ldlj;

.field public static final enum e:Ldlj;

.field public static final enum f:Ldlj;

.field public static final enum g:Ldlj;

.field public static final enum h:Ldlj;

.field private static final synthetic p:[Ldlj;


# instance fields
.field public final i:Lkyy;

.field public final j:I

.field public final k:I

.field public final l:I

.field private final m:Ljava/lang/Integer;

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v7, Ldlj;

    sget-object v3, Lkyy;->a:Lkyy;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const v4, 0x7f13029c

    const v5, 0x7f13029b

    const v6, 0x7f08020d

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldlj;-><init>(Ljava/lang/String;ILkyy;III)V

    sput-object v7, Ldlj;->a:Ldlj;

    new-instance v0, Ldlj;

    sget-object v11, Lkyy;->b:Lkyy;

    const v1, 0x7f13033c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x7f13033d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v9, "REFOCUS"

    const/4 v10, 0x1

    const v12, 0x7f130344

    const v13, 0x7f13033f

    const v14, 0x7f080227

    const-string v17, "com.google.android.apps.refocus.ViewerActivity"

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Ldlj;-><init>(Ljava/lang/String;ILkyy;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Ldlj;->b:Ldlj;

    new-instance v0, Ldlj;

    sget-object v4, Lkyy;->a:Lkyy;

    const-string v2, "PANORAMA"

    const/4 v3, 0x2

    const v5, 0x7f130289

    const v6, 0x7f130284

    const v7, 0x7f080251

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldlj;-><init>(Ljava/lang/String;ILkyy;III)V

    sput-object v0, Ldlj;->c:Ldlj;

    new-instance v0, Ldlj;

    sget-object v11, Lkyy;->a:Lkyy;

    const-string v9, "PHOTOSPHERE"

    const/4 v10, 0x3

    const v12, 0x7f1302af

    const v13, 0x7f1302ac

    const v14, 0x7f08027f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldlj;-><init>(Ljava/lang/String;ILkyy;III)V

    sput-object v0, Ldlj;->d:Ldlj;

    new-instance v0, Ldlj;

    sget-object v4, Lkyy;->a:Lkyy;

    const-string v2, "BURSTS"

    const/4 v3, 0x4

    const v5, 0x7f130090

    const v6, 0x7f13008a

    const v7, 0x7f08020c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldlj;-><init>(Ljava/lang/String;ILkyy;III)V

    sput-object v0, Ldlj;->e:Ldlj;

    new-instance v0, Ldlj;

    sget-object v11, Lkyy;->a:Lkyy;

    const-string v9, "PORTRAIT"

    const/4 v10, 0x5

    const v12, 0x7f1302b8

    const v13, 0x7f1302b7

    const v14, 0x7f08023c

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldlj;-><init>(Ljava/lang/String;ILkyy;III)V

    sput-object v0, Ldlj;->f:Ldlj;

    new-instance v0, Ldlj;

    sget-object v4, Lkyy;->a:Lkyy;

    const-string v2, "NIGHT"

    const/4 v3, 0x6

    const v5, 0x7f1300fa

    const v6, 0x7f1300f8

    const v7, 0x7f080149

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldlj;-><init>(Ljava/lang/String;ILkyy;III)V

    sput-object v0, Ldlj;->g:Ldlj;

    new-instance v0, Ldlj;

    sget-object v11, Lkyy;->a:Lkyy;

    const-string v9, "TIMELAPSE"

    const/4 v10, 0x7

    const v12, 0x7f13023e

    const v13, 0x7f1300ce

    const v14, 0x7f080217

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldlj;-><init>(Ljava/lang/String;ILkyy;III)V

    sput-object v0, Ldlj;->h:Ldlj;

    const/16 v1, 0x8

    new-array v1, v1, [Ldlj;

    sget-object v2, Ldlj;->a:Ldlj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldlj;->b:Ldlj;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ldlj;->c:Ldlj;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ldlj;->d:Ldlj;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ldlj;->e:Ldlj;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ldlj;->f:Ldlj;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ldlj;->g:Ldlj;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Ldlj;->p:[Ldlj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkyy;III)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Ldlj;-><init>(Ljava/lang/String;ILkyy;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkyy;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldlj;->i:Lkyy;

    iput p4, p0, Ldlj;->j:I

    iput p5, p0, Ldlj;->k:I

    iput p6, p0, Ldlj;->l:I

    iput-object p8, p0, Ldlj;->n:Ljava/lang/Integer;

    iput-object p7, p0, Ldlj;->m:Ljava/lang/Integer;

    iput-object p9, p0, Ldlj;->o:Ljava/lang/String;

    const-string p1, "description"

    invoke-static {p5, p1}, Ldlj;->a(ILjava/lang/String;)V

    iget p1, p0, Ldlj;->l:I

    const-string p2, "icon"

    invoke-static {p1, p2}, Ldlj;->a(ILjava/lang/String;)V

    iget p1, p0, Ldlj;->j:I

    const-string p2, "name"

    invoke-static {p1, p2}, Ldlj;->a(ILjava/lang/String;)V

    iget-object p1, p0, Ldlj;->i:Lkyy;

    sget-object p2, Lkyy;->a:Lkyy;

    invoke-virtual {p1, p2}, Lkyy;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Ldlj;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    const-string p4, "Action activity cannot be null"

    invoke-static {p1, p4}, Ldlj;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldlj;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    const-string p4, "Action description cannot be null"

    invoke-static {p1, p4}, Ldlj;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldlj;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 p2, 0x0

    :goto_2
    const-string p1, "Action promotion message cannot be null"

    invoke-static {p2, p1}, Ldlj;->a(ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Ldlj;->o:Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 p1, 0x0

    :goto_3
    const-string p4, "Action activity must be null"

    invoke-static {p1, p4}, Ldlj;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldlj;->m:Ljava/lang/Integer;

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 p1, 0x0

    :goto_4
    const-string p4, "Action description must be null"

    invoke-static {p1, p4}, Ldlj;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldlj;->n:Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    nop

    const/4 p2, 0x0

    :goto_5
    const-string p1, "Action promotion message must be null"

    invoke-static {p2, p1}, Ldlj;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpka;
    .locals 2

    invoke-static {p0}, Lpkc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ldlj;->b(Ljava/lang/String;)Ldlj;

    move-result-object v0

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, "com.google.android.apps.camera.gallery.specialtype.SpecialType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    aget-object p0, p0, v0

    invoke-static {p0}, Ldlj;->b(Ljava/lang/String;)Ldlj;

    move-result-object p0

    invoke-static {p0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :cond_0
    :goto_0
    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0

    :cond_1
    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, " must be a valid resource id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldlj;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ldlj;
    .locals 1

    const-class v0, Ldlj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldlj;

    return-object p0
.end method

.method public static values()[Ldlj;
    .locals 1

    sget-object v0, Ldlj;->p:[Ldlj;

    invoke-virtual {v0}, [Ldlj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlj;

    return-object v0
.end method


# virtual methods
.method public final a()Lpka;
    .locals 1

    iget-object v0, p0, Ldlj;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0

    :cond_0
    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpka;
    .locals 1

    iget-object v0, p0, Ldlj;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0

    :cond_0
    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpka;
    .locals 2

    iget-object v0, p0, Ldlj;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->i:Lkyy;

    sget-object v1, Lkyy;->b:Lkyy;

    invoke-virtual {v0, v1}, Lkyy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->o:Ljava/lang/String;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final d()Lpka;
    .locals 2

    iget-object v0, p0, Ldlj;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->i:Lkyy;

    sget-object v1, Lkyy;->c:Lkyy;

    invoke-virtual {v0, v1}, Lkyy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->o:Ljava/lang/String;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final e()Lpka;
    .locals 2

    iget-object v0, p0, Ldlj;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->i:Lkyy;

    sget-object v1, Lkyy;->d:Lkyy;

    invoke-virtual {v0, v1}, Lkyy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->o:Ljava/lang/String;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ldlj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "com.google.android.apps.camera.gallery.specialtype.SpecialType-"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
