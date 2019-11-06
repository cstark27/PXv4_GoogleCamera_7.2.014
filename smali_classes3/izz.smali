.class public final Lizz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfad;


# static fields
.field public static synthetic i:I

.field private static final j:Ljava/lang/String;

.field private static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrhe;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcjn;

.field public final g:Lfah;

.field public final h:Z

.field private k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Lfaq;

.field private final n:Ljava/util/List;

.field private o:J

.field private p:Z

.field private q:J

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/LinkedHashMap;

.field private u:J

.field private final v:Lizq;

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizz;->j:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Lizz;->t:J

    return-void
.end method

.method public constructor <init>(Lfaq;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcjn;ZLrhe;Lfah;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lizz;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizz;->n:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizz;->o:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lizz;->p:Z

    iput-wide v0, p0, Lizz;->q:J

    iput v2, p0, Lizz;->w:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lizz;->s:Ljava/util/LinkedHashMap;

    iput v2, p0, Lizz;->x:I

    iput v2, p0, Lizz;->y:I

    iput-object p1, p0, Lizz;->m:Lfaq;

    iput-wide p2, p0, Lizz;->c:J

    iput-object p4, p0, Lizz;->d:Ljava/lang/String;

    iput-object p5, p0, Lizz;->e:Ljava/lang/String;

    iput-object p6, p0, Lizz;->r:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lizz;->f:Lcjn;

    iput-boolean p8, p0, Lizz;->h:Z

    iput-object p10, p0, Lizz;->g:Lfah;

    iput-object p9, p0, Lizz;->b:Lrhe;

    iput-object p11, p0, Lizz;->a:Ljava/lang/String;

    new-instance p1, Lizq;

    invoke-direct {p1}, Lizq;-><init>()V

    iput-object p1, p0, Lizz;->v:Lizq;

    return-void
.end method

.method private static final a(Lihx;)I
    .locals 1

    sget-object v0, Lihx;->c:Lihx;

    if-eq p0, v0, :cond_2

    sget-object v0, Lihx;->b:Lihx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lihx;->d:Lihx;

    if-ne p0, v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0xe

    return p0
.end method

.method private static final a(Lmzh;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    sget-object v1, Lmhc;->a:Lmhc;

    sget-object v1, Lcjn;->a:Lcjn;

    sget-object v1, Lihx;->a:Lihx;

    sget-object v1, Lqmj;->a:Lqmj;

    invoke-virtual {p0}, Lmzh;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static final a(Landroid/graphics/PointF;)Lqmo;
    .locals 5

    sget-object v0, Lqmo;->d:Lqmo;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqmn;

    if-eqz p0, :cond_2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget-boolean v2, v0, Lqus;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_0
    iget-object v2, v0, Lqmn;->b:Lqux;

    check-cast v2, Lqmo;

    iget v4, v2, Lqmo;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqmo;->a:I

    iput v1, v2, Lqmo;->b:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_1
    iget-object v1, v0, Lqmn;->b:Lqux;

    check-cast v1, Lqmo;

    iget v2, v1, Lqmo;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqmo;->a:I

    iput p0, v1, Lqmo;->c:F

    :cond_2
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lqmo;

    return-object p0
.end method

.method private static a(ILjava/lang/String;JLqdw;)V
    .locals 4

    sget-object v0, Lizz;->j:Ljava/lang/String;

    iget p4, p4, Lqdw;->b:I

    invoke-static {p4}, Lqdv;->a(I)I

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p4, 0x1

    :goto_0
    sget-object v2, Lmhc;->a:Lmhc;

    sget-object v2, Lcjn;->a:Lcjn;

    add-int/lit8 p4, p4, -0x1

    sget-object v2, Lmzh;->a:Lmzh;

    sget-object v2, Lihx;->a:Lihx;

    sget-object v2, Lqmj;->a:Lqmj;

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_1

    packed-switch p4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-UNKNOWN-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :pswitch_0
    const-string p4, "-API2_LIMITED"

    goto :goto_1

    :pswitch_1
    const-string p4, "-API2_HDR_PLUS"

    goto :goto_1

    :pswitch_2
    const-string p4, "-API2_ZSL"

    goto :goto_1

    :pswitch_3
    const-string p4, "-API2_AUTO_HDR_PLUS"

    goto :goto_1

    :pswitch_4
    const-string p4, "-API2_LEGACY"

    goto :goto_1

    :pswitch_5
    const-string p4, "-API2BETA_HDR_PLUS"

    goto :goto_1

    :cond_1
    const-string p4, "-API1_JPEG"

    goto :goto_1

    :cond_2
    const-string p4, "-UNKNOWN"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0}, Lliv;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(ILqmd;Lqln;Lqdn;Lqmx;)V
    .locals 5

    sget-object v0, Lqfp;->h:Lqfp;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqfn;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqfn;->b:Lqux;

    check-cast v1, Lqfp;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqfp;->b:I

    iget p1, v1, Lqfp;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqfp;->a:I

    iget v3, p0, Lizz;->w:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_6

    iput v4, v1, Lqfp;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lqfp;->a:I

    if-eqz p2, :cond_1

    iput-object p2, v1, Lqfp;->d:Lqmd;

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqfp;->a:I

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v1, Lqfp;->e:Lqln;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lqfp;->a:I

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, v1, Lqfp;->f:Lqdn;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lqfp;->a:I

    :cond_3
    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    iput-object p5, v1, Lqfp;->g:Lqmx;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lqfp;->a:I

    :goto_1
    sget-object p1, Lqeb;->V:Lqeb;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    check-cast p1, Lqdz;

    iget-boolean p2, p1, Lqus;->c:Z

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :goto_2
    iget-object p2, p1, Lqdz;->b:Lqux;

    check-cast p2, Lqeb;

    const/16 p3, 0xc

    iput p3, p2, Lqeb;->c:I

    iget p3, p2, Lqeb;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lqeb;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lqfp;

    iput-object p3, p2, Lqeb;->j:Lqfp;

    iget p3, p2, Lqeb;->a:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lqeb;->a:I

    invoke-virtual {p0, p1}, Lizz;->a(Lqdz;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lpky;)V
    .locals 9

    iget v6, p0, Lizz;->w:I

    iget-wide v3, p0, Lizz;->k:J

    iget-object v0, p0, Lizz;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v7, p0, Lizz;->r:Ljava/util/concurrent/Executor;

    new-instance v8, Lizu;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lizu;-><init>(Lizz;Lpky;JII)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(II)Lqfi;
    .locals 4

    sget-object v0, Lqfi;->d:Lqfi;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqfg;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqfg;->b:Lqux;

    check-cast v1, Lqfi;

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iput v2, v1, Lqfi;->b:I

    iget p0, v1, Lqfi;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lqfi;->a:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_1

    iput v2, v1, Lqfi;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lqfi;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lqfi;

    return-object p0

    :cond_1
    throw v3

    :cond_2
    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x1c

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqli;->d:Lqli;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqlf;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_1
    iget-object v3, v1, Lqlf;->b:Lqux;

    check-cast v3, Lqli;

    iput v4, v3, Lqli;->b:I

    iget v5, v3, Lqli;->a:I

    or-int/2addr v5, v4

    iput v5, v3, Lqli;->a:I

    iput v4, v3, Lqli;->c:I

    or-int/lit8 v4, v5, 0x2

    iput v4, v3, Lqli;->a:I

    iget-boolean v3, v0, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_2
    iget-object v2, v0, Lqdz;->b:Lqux;

    check-cast v2, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqli;

    iput-object v1, v2, Lqeb;->A:Lqli;

    iget v1, v2, Lqeb;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lqeb;->a:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lizz;->a(ILqmd;Lqln;Lqdn;Lqmx;)V

    return-void
.end method

.method public final a(IFFLmzh;)V
    .locals 11

    sget-object v0, Lqmx;->e:Lqmx;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqmw;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqmw;->b:Lqux;

    check-cast v1, Lqmx;

    iget v3, v1, Lqmx;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqmx;->a:I

    iput p2, v1, Lqmx;->b:F

    or-int/lit8 p2, v3, 0x2

    iput p2, v1, Lqmx;->a:I

    iput p3, v1, Lqmx;->c:F

    invoke-static {p4}, Lizz;->a(Lmzh;)I

    move-result p2

    iget-boolean p3, v0, Lqus;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object p3, v0, Lqmw;->b:Lqux;

    check-cast p3, Lqmx;

    add-int/lit8 p4, p2, -0x1

    if-eqz p2, :cond_2

    iput p4, p3, Lqmx;->d:I

    iget p2, p3, Lqmx;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lqmx;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lqmx;

    sget-object p2, Lmhc;->a:Lmhc;

    sget-object p2, Lcjn;->a:Lcjn;

    sget-object p2, Lmzh;->a:Lmzh;

    sget-object p2, Lihx;->a:Lihx;

    sget-object p2, Lqmj;->a:Lqmj;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x12

    nop

    const/16 v6, 0x12

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x11

    nop

    const/16 v6, 0x11

    goto :goto_2

    :pswitch_2
    const/16 v4, 0x10

    nop

    const/16 v6, 0x10

    goto :goto_2

    :pswitch_3
    const/16 v4, 0xf

    nop

    const/16 v6, 0xf

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xe

    nop

    const/16 v6, 0xe

    goto :goto_2

    :pswitch_5
    const/16 v4, 0xd

    nop

    const/16 v6, 0xd

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xa

    nop

    const/16 v6, 0xa

    goto :goto_2

    :pswitch_7
    const/16 v4, 0x9

    nop

    const/16 v6, 0x9

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lizz;->a(ILqmd;Lqln;Lqdn;Lqmx;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lizz;->a(IIJJ)V

    return-void
.end method

.method public final a(IIFFLmzh;)V
    .locals 7

    sget-object v0, Lqdn;->g:Lqdn;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdl;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdl;->b:Lqux;

    check-cast v1, Lqdn;

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iput v3, v1, Lqdn;->b:I

    iget p1, v1, Lqdn;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqdn;->a:I

    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_3

    iput v3, v1, Lqdn;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lqdn;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqdn;->a:I

    iput p3, v1, Lqdn;->d:F

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqdn;->a:I

    iput p4, v1, Lqdn;->e:F

    invoke-static {p5}, Lizz;->a(Lmzh;)I

    move-result p1

    iget-boolean p2, v0, Lqus;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object p2, v0, Lqdl;->b:Lqux;

    check-cast p2, Lqdn;

    add-int/lit8 p3, p1, -0x1

    if-eqz p1, :cond_2

    iput p3, p2, Lqdn;->f:I

    iget p1, p2, Lqdn;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lqdn;->a:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqdn;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lizz;->a(ILqmd;Lqln;Lqdn;Lqmx;)V

    return-void

    :cond_2
    nop

    throw v4

    :cond_3
    nop

    throw v4

    :cond_4
    throw v4
.end method

.method public final a(IIIF)V
    .locals 7

    sget-object v0, Lqki;->f:Lqki;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqkg;

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqkg;->b:Lqux;

    check-cast v1, Lqki;

    iget v2, v1, Lqki;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqki;->a:I

    iput p2, v1, Lqki;->b:I

    or-int/lit8 p2, v2, 0x4

    iput p2, v1, Lqki;->a:I

    iput p3, v1, Lqki;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lqki;->a:I

    iput p4, v1, Lqki;->d:F

    const/4 p3, 0x3

    iput p3, v1, Lqki;->e:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lqki;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lqki;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lizz;->a(ILqki;Lqhy;Lqkr;Lqmb;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 10

    move-object v8, p0

    add-int/lit8 v0, p3, -0x1

    sget-object v1, Lizz;->j:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "foregrounded (mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    new-instance v9, Lizs;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lizs;-><init>(Lizz;IIZZZI)V

    invoke-direct {p0, v9}, Lizz;->a(Lpky;)V

    iget-object v0, v8, Lizz;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lizw;

    invoke-direct {v1, p0}, Lizw;-><init>(Lizz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(IIJJ)V
    .locals 9

    sget-object v0, Lqjt;->h:Lqjt;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqjq;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqjq;->b:Lqux;

    check-cast v1, Lqjt;

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iput v3, v1, Lqjt;->c:I

    iget v3, v1, Lqjt;->a:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Lqjt;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lqjt;->d:I

    or-int/lit8 p2, v3, 0x4

    iput p2, v1, Lqjt;->a:I

    iget v3, p0, Lizz;->w:I

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_7

    iput v6, v1, Lqjt;->b:I

    const/4 v4, 0x1

    or-int/2addr p2, v4

    iput p2, v1, Lqjt;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lqjt;->a:I

    iput-wide p3, v1, Lqjt;->f:J

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lqjt;->a:I

    iput-wide p5, v1, Lqjt;->g:J

    const/4 p2, 0x3

    const-wide/16 p3, 0x0

    const/16 p5, 0x8

    if-ne p1, p2, :cond_3

    iget-wide v6, p0, Lizz;->o:J

    cmp-long p2, v6, p3

    if-eqz p2, :cond_3

    if-eq v3, p5, :cond_1

    const/4 p2, 0x6

    if-eq v3, p2, :cond_1

    if-eq v3, v5, :cond_1

    const/16 p2, 0x9

    if-eq v3, p2, :cond_1

    const/4 p2, 0x7

    if-eq v3, p2, :cond_1

    const/16 p2, 0xc

    if-ne v3, p2, :cond_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lizz;->o:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Lkot;->d(J)F

    move-result p2

    iget-boolean p6, v0, Lqus;->c:Z

    if-eqz p6, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_2
    iget-object p6, v0, Lqjq;->b:Lqux;

    check-cast p6, Lqjt;

    iget v1, p6, Lqjt;->a:I

    or-int/2addr v1, p5

    iput v1, p6, Lqjt;->a:I

    iput p2, p6, Lqjt;->e:F

    :cond_3
    nop

    iput-wide p3, p0, Lizz;->o:J

    iget p2, p0, Lizz;->w:I

    if-eq p2, v4, :cond_6

    const/16 p3, 0x1c

    if-ne p1, p3, :cond_4

    goto :goto_1

    :cond_4
    if-eq p2, p1, :cond_6

    sget-object p2, Lqeb;->V:Lqeb;

    invoke-virtual {p2}, Lqux;->f()Lqus;

    move-result-object p2

    check-cast p2, Lqdz;

    iget-boolean p3, p2, Lqus;->c:Z

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lqus;->b()V

    iput-boolean v2, p2, Lqus;->c:Z

    :goto_0
    iget-object p3, p2, Lqdz;->b:Lqux;

    check-cast p3, Lqeb;

    iput v4, p3, Lqeb;->c:I

    iget p4, p3, Lqeb;->a:I

    or-int/2addr p4, v4

    iput p4, p3, Lqeb;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p4

    check-cast p4, Lqjt;

    iput-object p4, p3, Lqeb;->e:Lqjt;

    iget p4, p3, Lqeb;->a:I

    or-int/2addr p4, p5

    iput p4, p3, Lqeb;->a:I

    invoke-virtual {p0, p2}, Lizz;->a(Lqdz;)V

    :cond_6
    :goto_1
    iput p1, p0, Lizz;->w:I

    return-void

    :cond_7
    nop

    throw v4

    :cond_8
    throw v4
.end method

.method public final a(IILjava/lang/String;FF)V
    .locals 2

    new-instance v0, Lfak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lfak;-><init>(IZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lfak;->b(F)V

    invoke-virtual {v0, p4}, Lfak;->a(F)V

    const/16 p3, 0xc

    if-ne p1, p3, :cond_3

    sget-object p1, Lqkd;->d:Lqkd;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    check-cast p1, Lqkb;

    iget-boolean p3, p1, Lqus;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v1, p1, Lqus;->c:Z

    :cond_0
    iget-object p3, p1, Lqkb;->b:Lqux;

    check-cast p3, Lqkd;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lqkd;->b:I

    iget p2, p3, Lqkd;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lqkd;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lqkd;->a:I

    iput p5, p3, Lqkd;->c:F

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqkd;

    if-eqz p1, :cond_2

    iget-object p2, v0, Lfak;->b:Lqen;

    iget-boolean p3, p2, Lqus;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lqus;->b()V

    iput-boolean v1, p2, Lqus;->c:Z

    :cond_1
    iget-object p2, p2, Lqen;->b:Lqux;

    check-cast p2, Lqer;

    sget-object p3, Lqer;->O:Lqer;

    iput-object p1, p2, Lqer;->r:Lqkd;

    iget p1, p2, Lqer;->a:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p2, Lqer;->a:I

    goto :goto_0

    :cond_2
    sget-object p1, Lfak;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lizz;->a(Lfak;)V

    return-void
.end method

.method public final a(IILjava/lang/String;JJFZ)V
    .locals 5

    new-instance v0, Lfak;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1, p3}, Lfak;-><init>(IZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lfak;->b(F)V

    sget-object p3, Lqgy;->h:Lqgy;

    invoke-virtual {p3}, Lqux;->f()Lqus;

    move-result-object p3

    check-cast p3, Lqgv;

    iget-boolean v2, p3, Lqus;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lqus;->b()V

    iput-boolean v1, p3, Lqus;->c:Z

    :cond_0
    iget-object v2, p3, Lqgv;->b:Lqux;

    check-cast v2, Lqgy;

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iput v3, v2, Lqgy;->b:I

    iget p1, v2, Lqgy;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lqgy;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v2, Lqgy;->a:I

    iput-wide p4, v2, Lqgy;->f:J

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lqgy;->a:I

    iput-wide p6, v2, Lqgy;->g:J

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lqgy;->a:I

    iput-boolean p9, v2, Lqgy;->d:Z

    add-int/lit8 p4, p2, -0x1

    if-eqz p2, :cond_3

    iput p4, v2, Lqgy;->e:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v2, Lqgy;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lqgy;->a:I

    iput p8, v2, Lqgy;->c:F

    invoke-virtual {p3}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqgy;

    if-eqz p1, :cond_2

    iget-object p2, v0, Lfak;->b:Lqen;

    iget-boolean p3, p2, Lqus;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lqus;->b()V

    iput-boolean v1, p2, Lqus;->c:Z

    :cond_1
    iget-object p2, p2, Lqen;->b:Lqux;

    check-cast p2, Lqer;

    sget-object p3, Lqer;->O:Lqer;

    iput-object p1, p2, Lqer;->B:Lqgy;

    iget p1, p2, Lqer;->a:I

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p1, p3

    iput p1, p2, Lqer;->a:I

    goto :goto_0

    :cond_2
    sget-object p1, Lfak;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lizz;->a(Lfak;)V

    return-void

    :cond_3
    nop

    throw v4

    :cond_4
    throw v4
.end method

.method public final a(ILfap;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lqiv;ILfar;Ljava/lang/Long;Ljava/lang/Integer;Lqjh;Lqgc;Lqkw;Lqdk;Lqga;Ljava/lang/Long;Ljava/lang/Long;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lizz;->o:J

    sget-object v8, Lqkf;->e:Lqkf;

    invoke-virtual {v8}, Lqux;->f()Lqus;

    move-result-object v8

    check-cast v8, Lqke;

    invoke-virtual/range {p2 .. p2}, Lfap;->c()Z

    move-result v9

    iget-boolean v10, v8, Lqus;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Lqus;->b()V

    iput-boolean v11, v8, Lqus;->c:Z

    :cond_0
    iget-object v10, v8, Lqke;->b:Lqux;

    check-cast v10, Lqkf;

    iget v12, v10, Lqkf;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Lqkf;->a:I

    iput-boolean v9, v10, Lqkf;->b:Z

    const/4 v9, 0x2

    or-int/2addr v12, v9

    iput v12, v10, Lqkf;->a:I

    move/from16 v12, p4

    iput-boolean v12, v10, Lqkf;->c:Z

    if-nez p17, :cond_1

    sget-object v10, Lizz;->j:Ljava/lang/String;

    const-string v12, "Submitting log event with zero file size"

    invoke-static {v10, v12}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p17, :cond_2

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x400

    div-long v14, v14, v16

    goto :goto_0

    :cond_2
    const-wide/16 v14, 0x0

    nop

    :goto_0
    iget-boolean v10, v8, Lqus;->c:Z

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lqus;->b()V

    iput-boolean v11, v8, Lqus;->c:Z

    :cond_3
    iget-object v10, v8, Lqke;->b:Lqux;

    check-cast v10, Lqkf;

    iget v12, v10, Lqkf;->a:I

    const/16 v16, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lqkf;->a:I

    iput-wide v14, v10, Lqkf;->d:J

    new-instance v10, Lfak;

    invoke-virtual/range {p2 .. p2}, Lfap;->b()Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lfap;->a()Ljava/lang/String;

    move-result-object v14

    move/from16 v15, p1

    invoke-direct {v10, v15, v12, v14}, Lfak;-><init>(IZLjava/lang/String;)V

    move-object/from16 v12, p3

    invoke-virtual {v10, v12}, Lfak;->a(Lmmm;)V

    invoke-virtual/range {p2 .. p2}, Lfap;->d()F

    move-result v12

    invoke-virtual {v10, v12}, Lfak;->b(F)V

    invoke-virtual/range {p2 .. p2}, Lfap;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string v14, "off"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "auto"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "on"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "torch"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    nop

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x4

    goto :goto_2

    :cond_6
    const/4 v12, 0x3

    goto :goto_2

    :cond_7
    const/4 v12, 0x2

    :goto_2
    iget-object v14, v10, Lfak;->b:Lqen;

    iget-boolean v15, v14, Lqus;->c:Z

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Lqus;->b()V

    iput-boolean v11, v14, Lqus;->c:Z

    :cond_8
    iget-object v14, v14, Lqen;->b:Lqux;

    check-cast v14, Lqer;

    sget-object v15, Lqer;->O:Lqer;

    add-int/lit8 v12, v12, -0x1

    iput v12, v14, Lqer;->k:I

    iget v12, v14, Lqer;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v14, Lqer;->a:I

    goto :goto_3

    :cond_9
    sget-object v12, Lfak;->a:Ljava/lang/String;

    invoke-static {v12}, Lliv;->d(Ljava/lang/String;)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lfap;->g()Z

    move-result v12

    invoke-virtual {v10, v12}, Lfak;->a(Z)V

    invoke-virtual/range {p2 .. p2}, Lfap;->h()Z

    move-result v12

    iget-object v14, v10, Lfak;->b:Lqen;

    iget-boolean v15, v14, Lqus;->c:Z

    if-eqz v15, :cond_a

    invoke-virtual {v14}, Lqus;->b()V

    iput-boolean v11, v14, Lqus;->c:Z

    :cond_a
    iget-object v14, v14, Lqen;->b:Lqux;

    check-cast v14, Lqer;

    sget-object v15, Lqer;->O:Lqer;

    iget v15, v14, Lqer;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lqer;->b:I

    iput-boolean v12, v14, Lqer;->J:Z

    invoke-virtual/range {p2 .. p2}, Lfap;->i()F

    move-result v12

    iget-object v14, v10, Lfak;->b:Lqen;

    iget-boolean v15, v14, Lqus;->c:Z

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Lqus;->b()V

    iput-boolean v11, v14, Lqus;->c:Z

    :cond_b
    iget-object v14, v14, Lqen;->b:Lqux;

    check-cast v14, Lqer;

    iget v15, v14, Lqer;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lqer;->a:I

    iput v12, v14, Lqer;->j:F

    invoke-virtual {v8}, Lqus;->e()Lqux;

    move-result-object v8

    check-cast v8, Lqkf;

    if-eqz v8, :cond_d

    iget-object v12, v10, Lfak;->b:Lqen;

    iget-boolean v14, v12, Lqus;->c:Z

    if-eqz v14, :cond_c

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v11, v12, Lqus;->c:Z

    :cond_c
    iget-object v12, v12, Lqen;->b:Lqux;

    check-cast v12, Lqer;

    iput-object v8, v12, Lqer;->n:Lqkf;

    iget v8, v12, Lqer;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v12, Lqer;->a:I

    goto :goto_4

    :cond_d
    sget-object v8, Lfak;->a:Ljava/lang/String;

    invoke-static {v8}, Lliv;->d(Ljava/lang/String;)V

    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v10, v8}, Lfak;->a(F)V

    invoke-virtual/range {p2 .. p2}, Lfap;->j()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v12, v10, Lfak;->b:Lqen;

    iget-boolean v14, v12, Lqus;->c:Z

    if-eqz v14, :cond_e

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v11, v12, Lqus;->c:Z

    :cond_e
    iget-object v12, v12, Lqen;->b:Lqux;

    check-cast v12, Lqer;

    iget v14, v12, Lqer;->a:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v12, Lqer;->a:I

    iput-boolean v8, v12, Lqer;->l:Z

    move/from16 v8, p8

    invoke-virtual {v10, v8}, Lfak;->a(I)V

    invoke-virtual/range {p2 .. p2}, Lfap;->n()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v12, v10, Lfak;->b:Lqen;

    iget-boolean v14, v12, Lqus;->c:Z

    if-eqz v14, :cond_f

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v11, v12, Lqus;->c:Z

    :cond_f
    iget-object v12, v12, Lqen;->b:Lqux;

    check-cast v12, Lqer;

    iget v14, v12, Lqer;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v12, Lqer;->b:I

    iput-boolean v8, v12, Lqer;->F:Z

    invoke-virtual/range {p2 .. p2}, Lfap;->r()I

    move-result v8

    iget-object v12, v10, Lfak;->b:Lqen;

    iget-boolean v14, v12, Lqus;->c:Z

    if-eqz v14, :cond_10

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v11, v12, Lqus;->c:Z

    :cond_10
    iget-object v12, v12, Lqen;->b:Lqux;

    check-cast v12, Lqer;

    add-int/lit8 v14, v8, -0x1

    if-eqz v8, :cond_38

    iput v14, v12, Lqer;->G:I

    iget v8, v12, Lqer;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v12, Lqer;->b:I

    invoke-virtual/range {p2 .. p2}, Lfap;->o()Lqft;

    move-result-object v8

    iget-object v12, v10, Lfak;->b:Lqen;

    iget-boolean v14, v12, Lqus;->c:Z

    if-eqz v14, :cond_11

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v11, v12, Lqus;->c:Z

    :cond_11
    iget-object v12, v12, Lqen;->b:Lqux;

    check-cast v12, Lqer;

    iput-object v8, v12, Lqer;->K:Lqft;

    iget v8, v12, Lqer;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v12, Lqer;->b:I

    iget-object v8, v10, Lfak;->b:Lqen;

    iget-boolean v12, v8, Lqus;->c:Z

    if-eqz v12, :cond_12

    invoke-virtual {v8}, Lqus;->b()V

    iput-boolean v11, v8, Lqus;->c:Z

    :cond_12
    iget-object v8, v8, Lqen;->b:Lqux;

    check-cast v8, Lqer;

    iget v12, v8, Lqer;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v8, Lqer;->b:I

    move/from16 v12, p19

    iput-boolean v12, v8, Lqer;->L:Z

    iget-object v8, v10, Lfak;->b:Lqen;

    iget-boolean v12, v8, Lqus;->c:Z

    if-eqz v12, :cond_13

    invoke-virtual {v8}, Lqus;->b()V

    iput-boolean v11, v8, Lqus;->c:Z

    :cond_13
    iget-object v8, v8, Lqen;->b:Lqux;

    check-cast v8, Lqer;

    iget v12, v8, Lqer;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v8, Lqer;->b:I

    move/from16 v12, p20

    iput-boolean v12, v8, Lqer;->M:Z

    invoke-virtual/range {p2 .. p2}, Lfap;->p()Lqgp;

    move-result-object v8

    iget-object v12, v10, Lfak;->b:Lqen;

    iget-boolean v14, v12, Lqus;->c:Z

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v11, v12, Lqus;->c:Z

    :cond_14
    iget-object v12, v12, Lqen;->b:Lqux;

    check-cast v12, Lqer;

    iput-object v8, v12, Lqer;->N:Lqgp;

    iget v8, v12, Lqer;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v12, Lqer;->b:I

    if-eqz v2, :cond_16

    iget-object v8, v10, Lfak;->b:Lqen;

    iget-boolean v12, v8, Lqus;->c:Z

    if-eqz v12, :cond_15

    invoke-virtual {v8}, Lqus;->b()V

    iput-boolean v11, v8, Lqus;->c:Z

    :cond_15
    iget-object v8, v8, Lqen;->b:Lqux;

    check-cast v8, Lqer;

    iput-object v2, v8, Lqer;->u:Lqiv;

    iget v2, v8, Lqer;->a:I

    const/high16 v12, 0x200000

    or-int/2addr v2, v12

    iput v2, v8, Lqer;->a:I

    :cond_16
    if-eqz v1, :cond_21

    invoke-virtual/range {p2 .. p2}, Lfap;->k()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v8, v10, Lfak;->b:Lqen;

    iget-boolean v12, v8, Lqus;->c:Z

    if-eqz v12, :cond_17

    invoke-virtual {v8}, Lqus;->b()V

    iput-boolean v11, v8, Lqus;->c:Z

    :cond_17
    iget-object v8, v8, Lqen;->b:Lqux;

    check-cast v8, Lqer;

    invoke-static {}, Lqer;->j()Lqvg;

    move-result-object v12

    iput-object v12, v8, Lqer;->m:Lqvg;

    const/4 v8, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_21

    iget-object v14, v10, Lfak;->b:Lqen;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Libf;

    iget-object v9, v15, Libf;->a:Landroid/graphics/Rect;

    sget-object v18, Lqfx;->i:Lqfx;

    invoke-virtual/range {v18 .. v18}, Lqux;->f()Lqus;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lqfw;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget-boolean v1, v13, Lqus;->c:Z

    if-eqz v1, :cond_18

    invoke-virtual {v13}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v13, Lqus;->c:Z

    :cond_18
    iget-object v1, v13, Lqfw;->b:Lqux;

    check-cast v1, Lqfx;

    move/from16 p1, v8

    iget v8, v1, Lqfx;->a:I

    const/16 v19, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Lqfx;->a:I

    iput v11, v1, Lqfx;->b:F

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-boolean v8, v13, Lqus;->c:Z

    if-eqz v8, :cond_19

    invoke-virtual {v13}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v13, Lqus;->c:Z

    :cond_19
    iget-object v8, v13, Lqfw;->b:Lqux;

    check-cast v8, Lqfx;

    iget v11, v8, Lqfx;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v8, Lqfx;->a:I

    iput v1, v8, Lqfx;->d:F

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-boolean v8, v13, Lqus;->c:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v13}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v13, Lqus;->c:Z

    :cond_1a
    iget-object v8, v13, Lqfw;->b:Lqux;

    check-cast v8, Lqfx;

    iget v11, v8, Lqfx;->a:I

    const/16 v17, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lqfx;->a:I

    iput v1, v8, Lqfx;->c:F

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-boolean v8, v13, Lqus;->c:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v13}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v13, Lqus;->c:Z

    :cond_1b
    iget-object v8, v13, Lqfw;->b:Lqux;

    check-cast v8, Lqfx;

    iget v9, v8, Lqfx;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lqfx;->a:I

    iput v1, v8, Lqfx;->e:F

    iget v1, v15, Libf;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lqfx;->a:I

    int-to-float v1, v1

    iput v1, v8, Lqfx;->h:F

    if-eqz v2, :cond_1e

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-boolean v8, v13, Lqus;->c:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v13}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v13, Lqus;->c:Z

    :cond_1c
    iget-object v8, v13, Lqfw;->b:Lqux;

    check-cast v8, Lqfx;

    iget v9, v8, Lqfx;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lqfx;->a:I

    iput v1, v8, Lqfx;->f:F

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-boolean v8, v13, Lqus;->c:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v13}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v13, Lqus;->c:Z

    :cond_1d
    iget-object v8, v13, Lqfw;->b:Lqux;

    check-cast v8, Lqfx;

    iget v9, v8, Lqfx;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lqfx;->a:I

    iput v1, v8, Lqfx;->g:F

    :cond_1e
    invoke-virtual {v13}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqfx;

    iget-boolean v8, v14, Lqus;->c:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v14, Lqus;->c:Z

    :cond_1f
    iget-object v8, v14, Lqen;->b:Lqux;

    check-cast v8, Lqer;

    iget-object v9, v8, Lqer;->m:Lqvg;

    invoke-interface {v9}, Lqvg;->a()Z

    move-result v9

    if-nez v9, :cond_20

    iget-object v9, v8, Lqer;->m:Lqvg;

    invoke-static {v9}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v9

    iput-object v9, v8, Lqer;->m:Lqvg;

    :cond_20
    iget-object v8, v8, Lqer;->m:Lqvg;

    invoke-interface {v8, v1}, Lqvg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p1

    move-object/from16 v1, p6

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_21
    invoke-virtual/range {p2 .. p2}, Lfap;->l()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p2 .. p2}, Lfap;->l()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjc;

    iget-object v2, v10, Lfak;->b:Lqen;

    iget-boolean v8, v2, Lqus;->c:Z

    if-eqz v8, :cond_22

    invoke-virtual {v2}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v2, Lqus;->c:Z

    :cond_22
    iget-object v2, v2, Lqen;->b:Lqux;

    check-cast v2, Lqer;

    iput-object v1, v2, Lqer;->v:Lqjc;

    iget v1, v2, Lqer;->a:I

    const/high16 v8, 0x800000

    or-int/2addr v1, v8

    iput v1, v2, Lqer;->a:I

    :cond_23
    if-eqz p9, :cond_25

    iget-object v1, v10, Lfak;->b:Lqen;

    move-object/from16 v2, p9

    check-cast v2, Ldod;

    iget-object v2, v2, Ldod;->a:Lqgu;

    iget-boolean v8, v1, Lqus;->c:Z

    if-eqz v8, :cond_24

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lqus;->c:Z

    :cond_24
    iget-object v1, v1, Lqen;->b:Lqux;

    check-cast v1, Lqer;

    iput-object v2, v1, Lqer;->p:Lqgu;

    iget v2, v1, Lqer;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lqer;->a:I

    :cond_25
    if-eqz p10, :cond_27

    sget-object v1, Lqms;->p:Lqms;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqmr;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_26
    iget-object v2, v1, Lqmr;->b:Lqux;

    check-cast v2, Lqms;

    iget v11, v2, Lqms;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v2, Lqms;->a:I

    iput-wide v8, v2, Lqms;->c:J

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqms;

    invoke-virtual {v10, v1}, Lfak;->a(Lqms;)V

    :cond_27
    if-eqz p11, :cond_29

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v10, Lfak;->b:Lqen;

    iget-boolean v8, v2, Lqus;->c:Z

    if-eqz v8, :cond_28

    invoke-virtual {v2}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v2, Lqus;->c:Z

    :cond_28
    iget-object v2, v2, Lqen;->b:Lqux;

    check-cast v2, Lqer;

    iget v8, v2, Lqer;->a:I

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    iput v8, v2, Lqer;->a:I

    iput v1, v2, Lqer;->w:I

    :cond_29
    if-eqz v3, :cond_2b

    iget-object v1, v10, Lfak;->b:Lqen;

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_2a
    iget-object v1, v1, Lqen;->b:Lqux;

    check-cast v1, Lqer;

    iput-object v3, v1, Lqer;->y:Lqjh;

    iget v2, v1, Lqer;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lqer;->a:I

    :cond_2b
    if-eqz v4, :cond_2d

    iget-object v1, v10, Lfak;->b:Lqen;

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_2c
    iget-object v1, v1, Lqen;->b:Lqux;

    check-cast v1, Lqer;

    iput-object v4, v1, Lqer;->z:Lqgc;

    iget v2, v1, Lqer;->a:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v1, Lqer;->a:I

    :cond_2d
    if-eqz v5, :cond_2f

    iget-object v1, v10, Lfak;->b:Lqen;

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_2e
    iget-object v1, v1, Lqen;->b:Lqux;

    check-cast v1, Lqer;

    iput-object v5, v1, Lqer;->A:Lqkw;

    iget v2, v1, Lqer;->a:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v1, Lqer;->a:I

    :cond_2f
    if-eqz v7, :cond_31

    iget-object v1, v10, Lfak;->b:Lqen;

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_30
    iget-object v1, v1, Lqen;->b:Lqux;

    check-cast v1, Lqer;

    iput-object v7, v1, Lqer;->C:Lqga;

    iget v2, v1, Lqer;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Lqer;->a:I

    :cond_31
    if-eqz v6, :cond_33

    iget-object v1, v10, Lfak;->b:Lqen;

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_32
    iget-object v1, v1, Lqen;->b:Lqux;

    check-cast v1, Lqer;

    iput-object v6, v1, Lqer;->I:Lqdk;

    iget v2, v1, Lqer;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lqer;->b:I

    :cond_33
    iget v1, v0, Lizz;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_34

    invoke-virtual {v10, v1}, Lfak;->b(I)V

    iput v2, v0, Lizz;->y:I

    :cond_34
    if-eqz p18, :cond_37

    sget-object v1, Lqff;->k:Lqff;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqfe;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v1, Lqus;->c:Z

    if-nez v4, :cond_35

    goto :goto_6

    :cond_35
    invoke-virtual {v1}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_6
    iget-object v4, v1, Lqfe;->b:Lqux;

    check-cast v4, Lqff;

    iget v5, v4, Lqff;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lqff;->a:I

    iput-wide v2, v4, Lqff;->b:J

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqff;

    iget-object v2, v10, Lfak;->b:Lqen;

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqus;->c:Z

    :cond_36
    iget-object v2, v2, Lqen;->b:Lqux;

    check-cast v2, Lqer;

    iput-object v1, v2, Lqer;->t:Lqff;

    iget v1, v2, Lqer;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, v2, Lqer;->a:I

    :cond_37
    invoke-virtual {v0, v10}, Lizz;->a(Lfak;)V

    return-void

    :cond_38
    const/4 v1, 0x0

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x29

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqek;->d:Lqek;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqei;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_1
    iget-object v3, v1, Lqei;->b:Lqux;

    check-cast v3, Lqek;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lqek;->b:I

    iget p1, v3, Lqek;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lqek;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lqek;->a:I

    iput-object p2, v3, Lqek;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_2
    iget-object p1, v0, Lqdz;->b:Lqux;

    check-cast p1, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lqek;

    iput-object p2, p1, Lqeb;->M:Lqek;

    iget p2, p1, Lqeb;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x27

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqjk;->e:Lqjk;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqji;

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_1
    iget-object v3, v1, Lqji;->b:Lqux;

    check-cast v3, Lqjk;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lqjk;->b:I

    iget p1, v3, Lqjk;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lqjk;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lqjk;->a:I

    iput-object p2, v3, Lqjk;->d:Ljava/lang/String;

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lqjk;->a:I

    iput-object p3, v3, Lqjk;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object p1, v0, Lqdz;->b:Lqux;

    check-cast p1, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lqjk;

    iput-object p2, p1, Lqeb;->H:Lqjk;

    iget p2, p1, Lqeb;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;III)V
    .locals 7

    sget-object v0, Lqee;->i:Lqee;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqec;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqec;->b:Lqux;

    check-cast v1, Lqee;

    const/4 v3, -0x1

    add-int/2addr p1, v3

    iput p1, v1, Lqee;->b:I

    iget p1, v1, Lqee;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqee;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lqee;->a:I

    iput p6, v1, Lqee;->g:I

    iget-object p6, p0, Lizz;->e:Ljava/lang/String;

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqee;->a:I

    iput-object p6, v1, Lqee;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lqee;->a:I

    iput-object p2, v1, Lqee;->c:Ljava/lang/String;

    :cond_1
    if-eq p4, v3, :cond_2

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqee;->a:I

    iput p4, v1, Lqee;->e:I

    :cond_2
    if-eq p5, v3, :cond_3

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lqee;->a:I

    iput p5, v1, Lqee;->f:I

    :cond_3
    if-eqz p3, :cond_11

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lqhn;->b:Lqhn;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    check-cast p1, Lqhm;

    :goto_0
    if-eqz p3, :cond_f

    sget-object p2, Lqhp;->d:Lqhp;

    invoke-virtual {p2}, Lqux;->f()Lqus;

    move-result-object p2

    check-cast p2, Lqho;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    iget-boolean p5, p2, Lqus;->c:Z

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lqus;->b()V

    iput-boolean v2, p2, Lqus;->c:Z

    :goto_1
    iget-object p5, p2, Lqho;->b:Lqux;

    check-cast p5, Lqhp;

    iget p6, p5, Lqhp;->a:I

    or-int/lit8 p6, p6, 0x1

    iput p6, p5, Lqhp;->a:I

    iput-object p4, p5, Lqhp;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length p5, p4

    const/4 p6, 0x0

    :goto_2
    if-ge p6, p5, :cond_c

    aget-object v1, p4, p6

    sget-object v3, Lqhr;->f:Lqhr;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    check-cast v3, Lqhq;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v3, Lqus;->c:Z

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v2, v3, Lqus;->c:Z

    :goto_3
    iget-object v5, v3, Lqhq;->b:Lqux;

    check-cast v5, Lqhr;

    iget v6, v5, Lqhr;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lqhr;->a:I

    iput-object v4, v5, Lqhr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v3, Lqus;->c:Z

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v2, v3, Lqus;->c:Z

    :goto_4
    iget-object v5, v3, Lqhq;->b:Lqux;

    check-cast v5, Lqhr;

    iget v6, v5, Lqhr;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lqhr;->a:I

    iput-object v4, v5, Lqhr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    iget-boolean v5, v3, Lqus;->c:Z

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v2, v3, Lqus;->c:Z

    :goto_5
    iget-object v5, v3, Lqhq;->b:Lqux;

    check-cast v5, Lqhr;

    iget v6, v5, Lqhr;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lqhr;->a:I

    iput v4, v5, Lqhr;->e:I

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v4, v3, Lqus;->c:Z

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v2, v3, Lqus;->c:Z

    :goto_6
    iget-object v4, v3, Lqhq;->b:Lqux;

    check-cast v4, Lqhr;

    iget v5, v4, Lqhr;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqhr;->a:I

    iput-object v1, v4, Lqhr;->d:Ljava/lang/String;

    :goto_7
    iget-boolean v1, p2, Lqus;->c:Z

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Lqus;->b()V

    iput-boolean v2, p2, Lqus;->c:Z

    :goto_8
    iget-object v1, p2, Lqho;->b:Lqux;

    check-cast v1, Lqhp;

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lqhr;

    iget-object v4, v1, Lqhp;->c:Lqvg;

    invoke-interface {v4}, Lqvg;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    iget-object v4, v1, Lqhp;->c:Lqvg;

    invoke-static {v4}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v4

    iput-object v4, v1, Lqhp;->c:Lqvg;

    :goto_9
    iget-object v1, v1, Lqhp;->c:Lqvg;

    invoke-interface {v1, v3}, Lqvg;->add(Ljava/lang/Object;)Z

    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_2

    :cond_c
    iget-boolean p4, p1, Lqus;->c:Z

    if-nez p4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :goto_a
    iget-object p4, p1, Lqhm;->b:Lqux;

    check-cast p4, Lqhn;

    invoke-virtual {p2}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lqhp;

    iget-object p5, p4, Lqhn;->a:Lqvg;

    invoke-interface {p5}, Lqvg;->a()Z

    move-result p5

    if-eqz p5, :cond_e

    goto :goto_b

    :cond_e
    iget-object p5, p4, Lqhn;->a:Lqvg;

    invoke-static {p5}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object p5

    iput-object p5, p4, Lqhn;->a:Lqvg;

    :goto_b
    iget-object p4, p4, Lqhn;->a:Lqvg;

    invoke-interface {p4, p2}, Lqvg;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqhn;

    iget-boolean p2, v0, Lqus;->c:Z

    if-nez p2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_c
    iget-object p2, v0, Lqec;->b:Lqux;

    check-cast p2, Lqee;

    iput-object p1, p2, Lqee;->h:Lqhn;

    iget p1, p2, Lqee;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lqee;->a:I

    :cond_11
    sget-object p1, Lqeb;->V:Lqeb;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    check-cast p1, Lqdz;

    iget-boolean p2, p1, Lqus;->c:Z

    if-nez p2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :goto_d
    iget-object p2, p1, Lqdz;->b:Lqux;

    check-cast p2, Lqeb;

    const/4 p3, 0x7

    iput p3, p2, Lqeb;->c:I

    iget p3, p2, Lqeb;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lqeb;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lqee;

    iput-object p3, p2, Lqeb;->i:Lqee;

    iget p3, p2, Lqeb;->a:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lqeb;->a:I

    invoke-virtual {p0, p1}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lmzh;Lmjt;JJFIIZZZIIJIILjava/util/Map;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lizz;->o:J

    sget-object v2, Lqms;->p:Lqms;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    check-cast v2, Lqmr;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v4, p5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-float v3, v3

    iget-boolean v4, v2, Lqus;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_0
    iget-object v4, v2, Lqmr;->b:Lqux;

    check-cast v4, Lqms;

    iget v6, v4, Lqms;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lqms;->a:I

    iput v3, v4, Lqms;->b:F

    iget v3, v1, Lmjt;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lqms;->a:I

    iput v3, v4, Lqms;->e:I

    iget v1, v1, Lmjt;->b:I

    const/4 v3, 0x4

    or-int/2addr v6, v3

    iput v6, v4, Lqms;->a:I

    iput v1, v4, Lqms;->d:I

    const/4 v1, 0x2

    or-int/2addr v6, v1

    iput v6, v4, Lqms;->a:I

    move-wide/from16 v8, p7

    iput-wide v8, v4, Lqms;->c:J

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lqms;->a:I

    move/from16 v8, p9

    iput v8, v4, Lqms;->f:F

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lqms;->a:I

    move/from16 v8, p10

    iput v8, v4, Lqms;->i:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lqms;->a:I

    move/from16 v8, p11

    iput v8, v4, Lqms;->j:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lqms;->a:I

    move/from16 v8, p14

    iput-boolean v8, v4, Lqms;->g:Z

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lqms;->a:I

    move/from16 v8, p15

    iput v8, v4, Lqms;->h:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lqms;->a:I

    move/from16 v8, p16

    iput v8, v4, Lqms;->m:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lqms;->a:I

    move-wide/from16 v8, p17

    iput-wide v8, v4, Lqms;->k:J

    sget-object v4, Lqmq;->k:Lqmq;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    check-cast v4, Lqmp;

    invoke-interface/range {p21 .. p21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmhc;

    move-object/from16 v9, p21

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1

    sget-object v11, Lmhc;->a:Lmhc;

    sget-object v11, Lcjn;->a:Lcjn;

    sget-object v11, Lmzh;->a:Lmzh;

    sget-object v11, Lihx;->a:Lihx;

    sget-object v11, Lqmj;->a:Lqmj;

    invoke-virtual {v8}, Lmhc;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lqus;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v5, v4, Lqus;->c:Z

    :cond_2
    iget-object v10, v4, Lqmp;->b:Lqux;

    check-cast v10, Lqmq;

    iget v11, v10, Lqmq;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lqmq;->a:I

    iput v8, v10, Lqmq;->j:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lqus;->c:Z

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v5, v4, Lqus;->c:Z

    :cond_3
    iget-object v10, v4, Lqmp;->b:Lqux;

    check-cast v10, Lqmq;

    iget v11, v10, Lqmq;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lqmq;->a:I

    iput v8, v10, Lqmq;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lqus;->c:Z

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v5, v4, Lqus;->c:Z

    :cond_4
    iget-object v10, v4, Lqmp;->b:Lqux;

    check-cast v10, Lqmq;

    iget v11, v10, Lqmq;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lqmq;->a:I

    iput v8, v10, Lqmq;->h:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lqus;->c:Z

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v5, v4, Lqus;->c:Z

    :cond_5
    iget-object v10, v4, Lqmp;->b:Lqux;

    check-cast v10, Lqmq;

    iget v11, v10, Lqmq;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lqmq;->a:I

    iput v8, v10, Lqmq;->g:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lqus;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v5, v4, Lqus;->c:Z

    :cond_6
    iget-object v10, v4, Lqmp;->b:Lqux;

    check-cast v10, Lqmq;

    iget v11, v10, Lqmq;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lqmq;->a:I

    iput v8, v10, Lqmq;->f:I

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lqus;->c:Z

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v5, v4, Lqus;->c:Z

    :cond_7
    iget-object v10, v4, Lqmp;->b:Lqux;

    check-cast v10, Lqmq;

    iget v11, v10, Lqmq;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lqmq;->a:I

    iput v8, v10, Lqmq;->e:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lqus;->c:Z

    if-eqz v10, :cond_8

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v5, v4, Lqus;->c:Z

    :cond_8
    iget-object v10, v4, Lqmp;->b:Lqux;

    check-cast v10, Lqmq;

    iget v11, v10, Lqmq;->a:I

    or-int/2addr v11, v3

    iput v11, v10, Lqmq;->a:I

    iput v8, v10, Lqmq;->d:I

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lqus;->c:Z

    if-eqz v10, :cond_9

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v5, v4, Lqus;->c:Z

    :cond_9
    iget-object v10, v4, Lqmp;->b:Lqux;

    check-cast v10, Lqmq;

    iget v11, v10, Lqmq;->a:I

    or-int/2addr v11, v1

    iput v11, v10, Lqmq;->a:I

    iput v8, v10, Lqmq;->c:I

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lqus;->c:Z

    if-eqz v10, :cond_a

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v5, v4, Lqus;->c:Z

    :cond_a
    iget-object v10, v4, Lqmp;->b:Lqux;

    check-cast v10, Lqmq;

    iget v11, v10, Lqmq;->a:I

    or-int/2addr v11, v7

    iput v11, v10, Lqmq;->a:I

    iput v8, v10, Lqmq;->b:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lqmq;

    iget-boolean v6, v2, Lqus;->c:Z

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_c
    iget-object v6, v2, Lqmr;->b:Lqux;

    check-cast v6, Lqms;

    iput-object v4, v6, Lqms;->l:Lqmq;

    iget v4, v6, Lqms;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v6, Lqms;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v6, Lqms;->a:I

    move/from16 v8, p19

    iput v8, v6, Lqms;->n:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v6, Lqms;->a:I

    move/from16 v4, p20

    iput v4, v6, Lqms;->o:I

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lqms;

    new-instance v4, Lfak;

    sget-object v6, Lmzh;->a:Lmzh;

    move-object v8, p3

    if-ne v8, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_1

    :cond_d
    nop

    nop

    :goto_1
    move v6, p1

    move-object v8, p2

    invoke-direct {v4, p1, v5, p2}, Lfak;-><init>(IZLjava/lang/String;)V

    if-nez p12, :cond_e

    goto :goto_2

    :cond_e
    nop

    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v4, v1}, Lfak;->c(I)V

    move/from16 v1, p13

    invoke-virtual {v4, v1}, Lfak;->a(Z)V

    invoke-virtual {v4, v2}, Lfak;->a(Lqms;)V

    iget v1, v0, Lizz;->y:I

    if-eq v1, v7, :cond_f

    invoke-virtual {v4, v1}, Lfak;->b(I)V

    iput v7, v0, Lizz;->y:I

    :cond_f
    invoke-virtual {p0, v4}, Lizz;->a(Lfak;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/util/List;Lpka;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    add-int/lit8 v3, v1, -0x1

    sget-object v4, Lizz;->j:Ljava/lang/String;

    if-eqz v1, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "backgrounded (mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lizz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v0, Lizz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lizy;

    if-eqz v11, :cond_0

    iget-wide v12, v11, Lizy;->a:J

    const-wide/16 v14, 0x7530

    add-long/2addr v14, v12

    cmp-long v16, v5, v14

    if-lez v16, :cond_0

    iget-wide v14, v11, Lizy;->c:J

    sub-long/2addr v14, v12

    long-to-float v12, v14

    const v13, 0x3a83126f    # 0.001f

    mul-float v12, v12, v13

    sget-object v13, Lqeb;->V:Lqeb;

    invoke-virtual {v13}, Lqux;->f()Lqus;

    move-result-object v13

    check-cast v13, Lqdz;

    iget-boolean v14, v13, Lqus;->c:Z

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lqus;->b()V

    iput-boolean v10, v13, Lqus;->c:Z

    :goto_1
    iget-object v14, v13, Lqdz;->b:Lqux;

    check-cast v14, Lqeb;

    const/4 v15, 0x5

    iput v15, v14, Lqeb;->c:I

    iget v15, v14, Lqeb;->a:I

    or-int/2addr v15, v9

    iput v15, v14, Lqeb;->a:I

    sget-object v14, Lqja;->g:Lqja;

    invoke-virtual {v14}, Lqux;->f()Lqus;

    move-result-object v14

    check-cast v14, Lqiy;

    iget-boolean v15, v14, Lqus;->c:Z

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lqus;->b()V

    iput-boolean v10, v14, Lqus;->c:Z

    :goto_2
    iget-object v15, v14, Lqiy;->b:Lqux;

    check-cast v15, Lqja;

    const/4 v10, 0x6

    iput v10, v15, Lqja;->b:I

    iget v10, v15, Lqja;->a:I

    or-int/2addr v9, v10

    iput v9, v15, Lqja;->a:I

    iget-object v9, v0, Lizz;->m:Lfaq;

    invoke-virtual {v9, v8}, Lfaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v14, Lqus;->c:Z

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lqus;->b()V

    const/4 v9, 0x0

    iput-boolean v9, v14, Lqus;->c:Z

    :goto_3
    iget-object v9, v14, Lqiy;->b:Lqux;

    check-cast v9, Lqja;

    iget v10, v9, Lqja;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lqja;->a:I

    iput-object v8, v9, Lqja;->d:Ljava/lang/String;

    iget v8, v11, Lizy;->b:F

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lqja;->a:I

    iput v8, v9, Lqja;->f:F

    or-int/lit8 v8, v10, 0x10

    iput v8, v9, Lqja;->a:I

    iput v12, v9, Lqja;->e:F

    iget-boolean v8, v13, Lqus;->c:Z

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v13, Lqus;->c:Z

    :goto_4
    iget-object v8, v13, Lqdz;->b:Lqux;

    check-cast v8, Lqeb;

    invoke-virtual {v14}, Lqus;->e()Lqux;

    move-result-object v9

    check-cast v9, Lqja;

    iput-object v9, v8, Lqeb;->g:Lqja;

    iget v9, v8, Lqeb;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lqeb;->a:I

    invoke-virtual {v0, v13}, Lizz;->a(Lqdz;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_5
    sget-object v5, Lqdp;->f:Lqdp;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    check-cast v5, Lqdo;

    if-eqz v2, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, v5, Lqus;->c:Z

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lqus;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lqus;->c:Z

    :goto_5
    iget-object v6, v5, Lqdo;->b:Lqux;

    check-cast v6, Lqdp;

    iget-object v7, v6, Lqdp;->e:Lqvg;

    invoke-interface {v7}, Lqvg;->a()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, Lqdp;->e:Lqvg;

    invoke-static {v7}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v7

    iput-object v7, v6, Lqdp;->e:Lqvg;

    :cond_7
    iget-object v6, v6, Lqdp;->e:Lqvg;

    invoke-static {v2, v6}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lpka;->a()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_a

    invoke-virtual/range {p3 .. p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhv;

    iget-boolean v7, v5, Lqus;->c:Z

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lqus;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lqus;->c:Z

    :goto_6
    iget-object v7, v5, Lqdo;->b:Lqux;

    check-cast v7, Lqdp;

    iput-object v2, v7, Lqdp;->b:Lqhv;

    iget v2, v7, Lqdp;->a:I

    or-int/2addr v2, v6

    iput v2, v7, Lqdp;->a:I

    :cond_a
    iget-object v2, v0, Lizz;->n:Ljava/util/List;

    iget-boolean v7, v5, Lqus;->c:Z

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lqus;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lqus;->c:Z

    :goto_7
    iget-object v7, v5, Lqdo;->b:Lqux;

    check-cast v7, Lqdp;

    iget-object v8, v7, Lqdp;->c:Lqvg;

    invoke-interface {v8}, Lqvg;->a()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    iget-object v8, v7, Lqdp;->c:Lqvg;

    invoke-static {v8}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v8

    iput-object v8, v7, Lqdp;->c:Lqvg;

    :goto_8
    iget-object v7, v7, Lqdp;->c:Lqvg;

    invoke-static {v2, v7}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v0, Lizz;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eq v1, v6, :cond_d

    goto :goto_b

    :cond_d
    iget-boolean v1, v0, Lizz;->p:Z

    if-nez v1, :cond_f

    iget-wide v1, v0, Lizz;->q:J

    sub-long/2addr v3, v1

    long-to-float v1, v3

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    iget-boolean v2, v5, Lqus;->c:Z

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lqus;->c:Z

    :goto_9
    iget-object v2, v5, Lqdo;->b:Lqux;

    check-cast v2, Lqdp;

    iget v3, v2, Lqdp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqdp;->a:I

    iput v1, v2, Lqdp;->d:F

    goto :goto_b

    :cond_f
    iget-boolean v1, v5, Lqus;->c:Z

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v5, Lqus;->c:Z

    :goto_a
    iget-object v1, v5, Lqdo;->b:Lqux;

    check-cast v1, Lqdp;

    iget v2, v1, Lqdp;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lqdp;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lqdp;->d:F

    :goto_b
    nop

    iput-boolean v9, v0, Lizz;->p:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lizz;->q:J

    sget-object v1, Lqeb;->V:Lqeb;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqdz;

    iget-boolean v2, v1, Lqus;->c:Z

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_c
    iget-object v2, v1, Lqdz;->b:Lqux;

    check-cast v2, Lqeb;

    const/16 v3, 0xe

    iput v3, v2, Lqeb;->c:I

    iget v3, v2, Lqeb;->a:I

    or-int/2addr v3, v9

    iput v3, v2, Lqeb;->a:I

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lqdp;

    iput-object v3, v2, Lqeb;->l:Lqdp;

    iget v3, v2, Lqeb;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lqeb;->a:I

    invoke-virtual {v0, v1}, Lizz;->a(Lqdz;)V

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method public final a(ILqki;Lqhy;Lqkr;Lqmb;Ljava/lang/Long;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lizz;->o:J

    sget-object v0, Lqem;->h:Lqem;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqel;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqel;->b:Lqux;

    check-cast v1, Lqem;

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_8

    iput v3, v1, Lqem;->b:I

    iget p1, v1, Lqem;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqem;->a:I

    if-eqz p3, :cond_1

    iput-object p3, v1, Lqem;->c:Lqhy;

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lqem;->a:I

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz p2, :cond_2

    iput-object p2, v1, Lqem;->d:Lqki;

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqem;->a:I

    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-eqz p4, :cond_3

    iput-object p4, v1, Lqem;->e:Lqkr;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lqem;->a:I

    :cond_3
    if-eqz p5, :cond_4

    iput-object p5, v1, Lqem;->g:Lqmb;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lqem;->a:I

    :cond_4
    if-nez p6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-boolean p3, v0, Lqus;->c:Z

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_6
    iget-object p3, v0, Lqel;->b:Lqux;

    check-cast p3, Lqem;

    iget p4, p3, Lqem;->a:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lqem;->a:I

    iput-wide p1, p3, Lqem;->f:J

    :goto_2
    sget-object p1, Lqeb;->V:Lqeb;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    check-cast p1, Lqdz;

    iget-boolean p2, p1, Lqus;->c:Z

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :goto_3
    iget-object p2, p1, Lqdz;->b:Lqux;

    check-cast p2, Lqeb;

    const/16 p3, 0xd

    iput p3, p2, Lqeb;->c:I

    iget p3, p2, Lqeb;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lqeb;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lqem;

    iput-object p3, p2, Lqeb;->k:Lqem;

    iget p3, p2, Lqeb;->a:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lqeb;->a:I

    invoke-virtual {p0, p1}, Lizz;->a(Lqdz;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(IZ)V
    .locals 8

    sget-object v0, Lqln;->d:Lqln;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqll;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqll;->b:Lqux;

    check-cast v1, Lqln;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqln;->b:I

    iget p1, v1, Lqln;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqln;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lqln;->a:I

    iput-boolean p2, v1, Lqln;->c:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqln;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lizz;->a(ILqmd;Lqln;Lqdn;Lqmx;)V

    return-void
.end method

.method public final a(JJJJJJJLjava/util/List;JLihx;II)V
    .locals 19

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    move-object/from16 v14, p15

    move-wide/from16 v14, p16

    sget-object v16, Lqdw;->c:Lqdw;

    invoke-virtual/range {v16 .. v16}, Lqux;->f()Lqus;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lqds;

    invoke-static/range {p18 .. p18}, Lizz;->a(Lihx;)I

    move-result v3

    iget-boolean v0, v2, Lqus;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v1, v2, Lqus;->c:Z

    :goto_0
    iget-object v0, v2, Lqds;->b:Lqux;

    check-cast v0, Lqdw;

    add-int/lit8 v1, v3, -0x1

    if-eqz v3, :cond_f

    iput v1, v0, Lqdw;->b:I

    iget v1, v0, Lqdw;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lqdw;->a:I

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqdw;

    sget-object v1, Lqff;->k:Lqff;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqfe;

    iget-boolean v2, v1, Lqus;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_1
    iget-object v2, v1, Lqfe;->b:Lqux;

    check-cast v2, Lqff;

    iget v3, v2, Lqff;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqff;->a:I

    iput-wide v4, v2, Lqff;->b:J

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-lez v18, :cond_2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqff;->a:I

    iput-wide v6, v2, Lqff;->c:J

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    cmp-long v6, v8, v16

    if-lez v6, :cond_3

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqff;->a:I

    iput-wide v8, v2, Lqff;->d:J

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    cmp-long v6, v14, v16

    if-lez v6, :cond_4

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lqff;->a:I

    iput-wide v14, v2, Lqff;->g:J

    goto :goto_4

    :cond_4
    nop

    nop

    :goto_4
    cmp-long v6, v10, v16

    if-lez v6, :cond_5

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lqff;->a:I

    iput-wide v10, v2, Lqff;->e:J

    goto :goto_5

    :cond_5
    nop

    nop

    :goto_5
    cmp-long v6, v12, v16

    if-lez v6, :cond_6

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lqff;->a:I

    iput-wide v12, v2, Lqff;->f:J

    goto :goto_6

    :cond_6
    nop

    nop

    :goto_6
    move-wide/from16 v6, p1

    cmp-long v8, v6, v16

    if-lez v8, :cond_7

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lqff;->a:I

    iput-wide v6, v2, Lqff;->i:J

    :cond_7
    move-wide/from16 v6, p3

    cmp-long v8, v6, v16

    if-lez v8, :cond_8

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lqff;->a:I

    iput-wide v6, v2, Lqff;->j:J

    :cond_8
    move-object/from16 v3, p15

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    iget-object v6, v2, Lqff;->h:Lqvg;

    invoke-interface {v6}, Lqvg;->a()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v2, Lqff;->h:Lqvg;

    invoke-static {v6}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v6

    iput-object v6, v2, Lqff;->h:Lqvg;

    :cond_a
    iget-object v2, v2, Lqff;->h:Lqvg;

    invoke-static {v3, v2}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_7
    sget-object v2, Lqex;->e:Lqex;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    check-cast v2, Lqew;

    iget-boolean v3, v2, Lqus;->c:Z

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqus;->c:Z

    :goto_8
    iget-object v3, v2, Lqew;->b:Lqux;

    check-cast v3, Lqex;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqff;

    iput-object v1, v3, Lqex;->c:Lqff;

    iget v1, v3, Lqex;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lqex;->a:I

    iget-boolean v1, v2, Lqus;->c:Z

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqus;->c:Z

    :goto_9
    iget-object v1, v2, Lqew;->b:Lqux;

    check-cast v1, Lqex;

    iput-object v0, v1, Lqex;->b:Lqdw;

    iget v3, v1, Lqex;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqex;->a:I

    invoke-static/range {p19 .. p20}, Lizz;->b(II)Lqfi;

    move-result-object v1

    iget-boolean v3, v2, Lqus;->c:Z

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqus;->c:Z

    :goto_a
    iget-object v3, v2, Lqew;->b:Lqux;

    check-cast v3, Lqex;

    iput-object v1, v3, Lqex;->d:Lqfi;

    iget v1, v3, Lqex;->a:I

    const/4 v6, 0x4

    or-int/2addr v1, v6

    iput v1, v3, Lqex;->a:I

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqex;

    sget-object v2, Lqeb;->V:Lqeb;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    check-cast v2, Lqdz;

    iget-boolean v3, v2, Lqus;->c:Z

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqus;->c:Z

    :goto_b
    iget-object v3, v2, Lqdz;->b:Lqux;

    check-cast v3, Lqeb;

    const/16 v7, 0x13

    iput v7, v3, Lqeb;->c:I

    iget v7, v3, Lqeb;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lqeb;->a:I

    iput-object v1, v3, Lqeb;->n:Lqex;

    const v1, 0x8000

    or-int/2addr v1, v7

    iput v1, v3, Lqeb;->a:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Lizz;->a(Lqdz;)V

    const-string v2, "onCapturePersisted"

    invoke-static {v6, v2, v4, v5, v0}, Lizz;->a(ILjava/lang/String;JLqdw;)V

    return-void

    :cond_f
    move-object/from16 v1, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(JLfam;)V
    .locals 11

    sget-object v0, Lqdw;->c:Lqdw;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqds;

    invoke-virtual {p3}, Lfam;->a()Lihx;

    move-result-object v1

    invoke-static {v1}, Lizz;->a(Lihx;)I

    move-result v1

    iget-boolean v2, v0, Lqus;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :goto_0
    iget-object v2, v0, Lqds;->b:Lqux;

    check-cast v2, Lqdw;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_b

    iput v4, v2, Lqdw;->b:I

    iget v1, v2, Lqdw;->a:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v2, Lqdw;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqdw;

    sget-object v1, Lqfd;->h:Lqfd;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqfc;

    iget-boolean v2, v1, Lqus;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :goto_1
    iget-object v2, v1, Lqfc;->b:Lqux;

    check-cast v2, Lqfd;

    iget v5, v2, Lqfd;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lqfd;->a:I

    iput-wide p1, v2, Lqfd;->c:J

    iput-object v0, v2, Lqfd;->b:Lqdw;

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v2, Lqfd;->a:I

    invoke-virtual {p3}, Lfam;->a()Lihx;

    move-result-object v2

    sget-object v5, Lmhc;->a:Lmhc;

    sget-object v5, Lcjn;->a:Lcjn;

    sget-object v5, Lmzh;->a:Lmzh;

    sget-object v5, Lihx;->a:Lihx;

    sget-object v5, Lqmj;->a:Lqmj;

    invoke-virtual {v2}, Lihx;->ordinal()I

    move-result v2

    const/16 v5, 0x20

    const/16 v7, 0x12

    const/16 v8, 0x8

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_3

    :pswitch_0
    nop

    nop

    const/16 v4, 0x20

    goto :goto_3

    :pswitch_1
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_2
    const/16 v4, 0x1d

    goto :goto_2

    :pswitch_3
    const/16 v4, 0x17

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x14

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_9
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_a
    nop

    nop

    const/16 v4, 0x12

    goto :goto_3

    :pswitch_b
    nop

    nop

    const/16 v4, 0x8

    goto :goto_3

    :pswitch_c
    nop

    :goto_2
    nop

    goto :goto_3

    :pswitch_d
    nop

    nop

    const/4 v4, 0x1

    :goto_3
    iget-boolean v2, v1, Lqus;->c:Z

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :goto_4
    iget-object v2, v1, Lqfc;->b:Lqux;

    check-cast v2, Lqfd;

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lqfd;->d:I

    iget v4, v2, Lqfd;->a:I

    const/4 v9, 0x4

    or-int/2addr v4, v9

    iput v4, v2, Lqfd;->a:I

    invoke-virtual {p3}, Lfam;->b()Lqjh;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_9

    :cond_3
    iget v4, v2, Lqjh;->h:I

    invoke-static {v4}, Lrgl;->g(I)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    nop

    const/4 v4, 0x1

    :goto_5
    iget-boolean v10, v1, Lqus;->c:Z

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :goto_6
    iget-object v10, v1, Lqfc;->b:Lqux;

    check-cast v10, Lqfd;

    add-int/lit8 v4, v4, -0x1

    iput v4, v10, Lqfd;->e:I

    iget v4, v10, Lqfd;->a:I

    or-int/2addr v4, v8

    iput v4, v10, Lqfd;->a:I

    iget v2, v2, Lqjh;->l:I

    invoke-static {v2}, Lrgl;->h(I)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    nop

    const/4 v2, 0x1

    :goto_7
    iget-boolean v4, v1, Lqus;->c:Z

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :goto_8
    iget-object v4, v1, Lqfc;->b:Lqux;

    check-cast v4, Lqfd;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lqfd;->f:I

    iget v2, v4, Lqfd;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lqfd;->a:I

    :goto_9
    invoke-virtual {p3}, Lfam;->c()Ljava/lang/Float;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-boolean v2, v1, Lqus;->c:Z

    if-nez v2, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :goto_a
    iget-object v2, v1, Lqfc;->b:Lqux;

    check-cast v2, Lqfd;

    iget v4, v2, Lqfd;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lqfd;->a:I

    iput p3, v2, Lqfd;->g:F

    :goto_b
    sget-object p3, Lqeb;->V:Lqeb;

    invoke-virtual {p3}, Lqux;->f()Lqus;

    move-result-object p3

    check-cast p3, Lqdz;

    iget-boolean v2, p3, Lqus;->c:Z

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    invoke-virtual {p3}, Lqus;->b()V

    iput-boolean v3, p3, Lqus;->c:Z

    :goto_c
    iget-object v2, p3, Lqdz;->b:Lqux;

    check-cast v2, Lqeb;

    iput v7, v2, Lqeb;->c:I

    iget v3, v2, Lqeb;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lqeb;->a:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqfd;

    iput-object v1, v2, Lqeb;->m:Lqfd;

    iget v1, v2, Lqeb;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lqeb;->a:I

    invoke-virtual {p0, p3}, Lizz;->a(Lqdz;)V

    const-string p3, "onCaptureStarted"

    invoke-static {v9, p3, p1, p2, v0}, Lizz;->a(ILjava/lang/String;JLqdw;)V

    return-void

    :cond_b
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JLihx;)V
    .locals 8

    sget-object v0, Lqdw;->c:Lqdw;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqds;

    invoke-static {p3}, Lizz;->a(Lihx;)I

    move-result p3

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqds;->b:Lqux;

    check-cast v1, Lqdw;

    add-int/lit8 v3, p3, -0x1

    if-eqz p3, :cond_5

    iput v3, v1, Lqdw;->b:I

    iget p3, v1, Lqdw;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lqdw;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lqdw;

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x1b

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqev;->e:Lqev;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqeu;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_2
    iget-object v3, v1, Lqeu;->b:Lqux;

    check-cast v3, Lqev;

    iget v4, v3, Lqev;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqev;->a:I

    iput-wide p1, v3, Lqev;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_3
    iget-object v5, v1, Lqeu;->b:Lqux;

    check-cast v5, Lqev;

    iget v6, v5, Lqev;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lqev;->a:I

    iput-wide v3, v5, Lqev;->d:J

    iput-object p3, v5, Lqev;->b:Lqdw;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lqev;->a:I

    iget-boolean v3, v0, Lqus;->c:Z

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_4
    iget-object v2, v0, Lqdz;->b:Lqux;

    check-cast v2, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqev;

    iput-object v1, v2, Lqeb;->v:Lqev;

    iget v1, v2, Lqeb;->a:I

    const/high16 v3, 0x800000

    or-int/2addr v1, v3

    iput v1, v2, Lqeb;->a:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    const-string v0, "onCaptureDeleted"

    invoke-static {v7, v0, p1, p2, p3}, Lizz;->a(ILjava/lang/String;JLqdw;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(JLihx;II)V
    .locals 8

    sget-object v0, Lqdw;->c:Lqdw;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqds;

    invoke-static {p3}, Lizz;->a(Lihx;)I

    move-result p3

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqds;->b:Lqux;

    check-cast v1, Lqdw;

    add-int/lit8 v3, p3, -0x1

    if-eqz p3, :cond_6

    iput v3, v1, Lqdw;->b:I

    iget p3, v1, Lqdw;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lqdw;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lqdw;

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x1a

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqfb;->f:Lqfb;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqfa;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_2
    iget-object v3, v1, Lqfa;->b:Lqux;

    check-cast v3, Lqfb;

    iget v4, v3, Lqfb;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqfb;->a:I

    iput-wide p1, v3, Lqfb;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_3
    iget-object v5, v1, Lqfa;->b:Lqux;

    check-cast v5, Lqfb;

    iget v6, v5, Lqfb;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lqfb;->a:I

    iput-wide v3, v5, Lqfb;->d:J

    iput-object p3, v5, Lqfb;->b:Lqdw;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lqfb;->a:I

    invoke-static {p4, p5}, Lizz;->b(II)Lqfi;

    move-result-object p4

    iget-boolean p5, v1, Lqus;->c:Z

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_4
    iget-object p5, v1, Lqfa;->b:Lqux;

    check-cast p5, Lqfb;

    iput-object p4, p5, Lqfb;->e:Lqfi;

    iget p4, p5, Lqfb;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lqfb;->a:I

    iget-boolean p4, v0, Lqus;->c:Z

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_5
    iget-object p4, v0, Lqdz;->b:Lqux;

    check-cast p4, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p5

    check-cast p5, Lqfb;

    iput-object p5, p4, Lqeb;->u:Lqfb;

    iget p5, p4, Lqeb;->a:I

    const/high16 v1, 0x400000

    or-int/2addr p5, v1

    iput p5, p4, Lqeb;->a:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    const-string p4, "onCaptureStartCommitted"

    invoke-static {v7, p4, p1, p2, p3}, Lizz;->a(ILjava/lang/String;JLqdw;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(JLjava/util/List;)V
    .locals 5

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x28

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqlp;->d:Lqlp;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqlo;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_1
    iget-object v3, v1, Lqlo;->b:Lqux;

    check-cast v3, Lqlp;

    iget v4, v3, Lqlp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqlp;->a:I

    iput-wide p1, v3, Lqlp;->b:J

    iget-object p1, v3, Lqlp;->c:Lqvg;

    invoke-interface {p1}, Lqvg;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v3, Lqlp;->c:Lqvg;

    invoke-static {p1}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object p1

    iput-object p1, v3, Lqlp;->c:Lqvg;

    :goto_2
    iget-object p1, v3, Lqlp;->c:Lqvg;

    invoke-static {p3, p1}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_3
    iget-object p1, v0, Lqdz;->b:Lqux;

    check-cast p1, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lqlp;

    iput-object p2, p1, Lqeb;->K:Lqlp;

    iget p2, p1, Lqeb;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(Lfak;)V
    .locals 2

    iget-object v0, p0, Lizz;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lizx;

    invoke-direct {v1, p0, p1}, Lizx;-><init>(Lizz;Lfak;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgux;)V
    .locals 4

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x2d

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqka;->c:Lqka;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqjx;

    iget-object v3, p0, Lizz;->v:Lizq;

    iget-object v3, v3, Lizq;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjz;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjz;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_1
    iget-object v3, v1, Lqjx;->b:Lqux;

    check-cast v3, Lqka;

    iget p1, p1, Lqjz;->R:I

    iput p1, v3, Lqka;->b:I

    iget p1, v3, Lqka;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lqka;->a:I

    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_2
    iget-object p1, v0, Lqdz;->b:Lqux;

    check-cast p1, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqka;

    iput-object v1, p1, Lqeb;->Q:Lqka;

    iget v1, p1, Lqeb;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 5

    sget-object v0, Lqja;->g:Lqja;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqiy;

    iget-object v1, p0, Lizz;->m:Lfaq;

    invoke-virtual {v1, p1}, Lfaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqiy;->b:Lqux;

    check-cast v1, Lqja;

    iget v3, v1, Lqja;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lqja;->a:I

    iput-object p1, v1, Lqja;->d:Ljava/lang/String;

    add-int/lit8 p1, p2, -0x1

    iput p1, v1, Lqja;->b:I

    const/4 p1, 0x1

    or-int/2addr v3, p1

    iput v3, v1, Lqja;->a:I

    iput p1, v1, Lqja;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lqja;->a:I

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lqja;->a:I

    iput p3, v1, Lqja;->e:F

    :goto_1
    sget-object p3, Lqeb;->V:Lqeb;

    invoke-virtual {p3}, Lqux;->f()Lqus;

    move-result-object p3

    check-cast p3, Lqdz;

    iget-boolean v1, p3, Lqus;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lqus;->b()V

    iput-boolean v2, p3, Lqus;->c:Z

    :goto_2
    iget-object v1, p3, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/4 v2, 0x5

    iput v2, v1, Lqeb;->c:I

    iget v2, v1, Lqeb;->a:I

    or-int/2addr p1, v2

    iput p1, v1, Lqeb;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqja;

    iput-object p1, v1, Lqeb;->g:Lqja;

    iget p1, v1, Lqeb;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lqeb;->a:I

    invoke-virtual {p0, p3}, Lizz;->a(Lqdz;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lizz;->r:Ljava/util/concurrent/Executor;

    new-instance p2, Lizv;

    invoke-direct {p2, p0}, Lizv;-><init>(Lizz;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v0, p0, Lizz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lizz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizy;

    iget p2, p1, Lizy;->b:F

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    iput p4, p1, Lizy;->b:F

    iput-wide v4, p1, Lizy;->c:J

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, Lizz;->s:Ljava/util/LinkedHashMap;

    new-instance v7, Lizy;

    move-object v0, v7

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lizy;-><init>(JFJ)V

    invoke-virtual {v6, p1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    sget-object v0, Lqib;->c:Lqib;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqhz;

    if-nez p5, :cond_0

    const/4 p5, 0x3

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    nop

    :goto_0
    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1
    iget-object v1, v0, Lqhz;->b:Lqux;

    check-cast v1, Lqib;

    add-int/lit8 p5, p5, -0x1

    iput p5, v1, Lqib;->b:I

    iget p5, v1, Lqib;->a:I

    or-int/lit8 p5, p5, 0x1

    iput p5, v1, Lqib;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p5

    check-cast p5, Lqib;

    new-instance v0, Lfak;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p3, p1}, Lfak;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lfak;->a(Lmmm;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lfak;->b(F)V

    if-eqz p5, :cond_3

    iget-object p1, v0, Lfak;->b:Lqen;

    iget-boolean p2, p1, Lqus;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :cond_2
    iget-object p1, p1, Lqen;->b:Lqux;

    check-cast p1, Lqer;

    sget-object p2, Lqer;->O:Lqer;

    iput-object p5, p1, Lqer;->q:Lqib;

    iget p2, p1, Lqer;->a:I

    const p3, 0x8000

    or-int/2addr p2, p3

    iput p2, p1, Lqer;->a:I

    goto :goto_1

    :cond_3
    sget-object p1, Lfak;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p4}, Lfak;->a(F)V

    invoke-virtual {p0, v0}, Lizz;->a(Lfak;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lqle;->h:Lqle;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqlc;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqlc;->b:Lqux;

    check-cast v1, Lqle;

    iget v3, v1, Lqle;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lqle;->a:I

    iput-object p1, v1, Lqle;->c:Ljava/lang/String;

    instance-of p1, p3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iput v5, v1, Lqle;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lqle;->a:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lqus;->c:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object p2, v0, Lqlc;->b:Lqux;

    check-cast p2, Lqle;

    iget v1, p2, Lqle;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lqle;->a:I

    iput-boolean p1, p2, Lqle;->d:Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lqus;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object p2, v0, Lqlc;->b:Lqux;

    check-cast p2, Lqle;

    iget p3, p2, Lqle;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lqle;->a:I

    iput-boolean p1, p2, Lqle;->e:Z

    goto :goto_2

    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_4

    iput v4, v1, Lqle;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lqle;->a:I

    check-cast p2, Ljava/lang/String;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lqle;->a:I

    iput-object p2, v1, Lqle;->f:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lqle;->a:I

    iput-object p3, v1, Lqle;->g:Ljava/lang/String;

    :cond_4
    :goto_2
    sget-object p1, Lqeb;->V:Lqeb;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    check-cast p1, Lqdz;

    iget-boolean p2, p1, Lqus;->c:Z

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :goto_3
    iget-object p2, p1, Lqdz;->b:Lqux;

    check-cast p2, Lqeb;

    const/16 p3, 0x21

    iput p3, p2, Lqeb;->c:I

    iget p3, p2, Lqeb;->a:I

    or-int/2addr p3, v5

    iput p3, p2, Lqeb;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lqle;

    iput-object p3, p2, Lqeb;->E:Lqle;

    iget p3, p2, Lqeb;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lqeb;->b:I

    invoke-virtual {p0, p1}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lmzh;Lmmm;FZF)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lizz;->o:J

    sget-object v0, Lmzh;->a:Lmzh;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    new-instance v0, Lfak;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p2, p1}, Lfak;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p3}, Lfak;->a(Lmmm;)V

    invoke-virtual {v0, p4}, Lfak;->b(F)V

    if-nez p5, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    nop

    :goto_1
    invoke-virtual {v0, p1}, Lfak;->c(I)V

    invoke-virtual {v0, p6}, Lfak;->a(F)V

    invoke-virtual {p0, v0}, Lizz;->a(Lfak;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lmzh;Lqmj;JJZLpry;Lpry;Lpry;)V
    .locals 16

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    new-instance v3, Lfak;

    sget-object v4, Lmzh;->a:Lmzh;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xb

    move-object/from16 v6, p1

    invoke-direct {v3, v5, v4, v6}, Lfak;-><init>(IZLjava/lang/String;)V

    sget-object v4, Lqmk;->u:Lqmk;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    check-cast v4, Lqmh;

    iget-boolean v5, v4, Lqus;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_0
    iget-object v5, v4, Lqmh;->b:Lqux;

    check-cast v5, Lqmk;

    iget v7, v5, Lqmk;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lqmk;->a:I

    move-wide/from16 v9, p4

    iput-wide v9, v5, Lqmk;->b:J

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v5, Lqmk;->a:I

    move-wide/from16 v10, p6

    iput-wide v10, v5, Lqmk;->c:J

    move-object/from16 v10, p3

    iget v10, v10, Lqmj;->c:I

    iput v10, v5, Lqmk;->d:I

    const/4 v10, 0x4

    or-int/2addr v7, v10

    iput v7, v5, Lqmk;->a:I

    const/high16 v11, 0x40000

    or-int/2addr v7, v11

    iput v7, v5, Lqmk;->a:I

    move/from16 v7, p8

    iput-boolean v7, v5, Lqmk;->t:Z

    invoke-static {}, Lqmj;->values()[Lqmj;

    move-result-object v5

    array-length v7, v5

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_17

    aget-object v12, v5, v11

    invoke-virtual {v0, v12}, Lpry;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v12}, Lpry;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v2, v12}, Lpry;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v13, Lmhc;->a:Lmhc;

    sget-object v13, Lcjn;->a:Lcjn;

    sget-object v13, Lihx;->a:Lihx;

    invoke-virtual {v12}, Lqmj;->ordinal()I

    move-result v13

    if-eq v13, v8, :cond_12

    if-eq v13, v9, :cond_e

    const/4 v14, 0x3

    if-eq v13, v14, :cond_a

    if-eq v13, v10, :cond_6

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-boolean v14, v4, Lqus;->c:Z

    if-eqz v14, :cond_3

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_3
    iget-object v14, v4, Lqmh;->b:Lqux;

    check-cast v14, Lqmk;

    iget v15, v14, Lqmk;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lqmk;->a:I

    iput v13, v14, Lqmk;->i:I

    invoke-virtual {v1, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v15, v4, Lqus;->c:Z

    if-eqz v15, :cond_4

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_4
    iget-object v15, v4, Lqmh;->b:Lqux;

    check-cast v15, Lqmk;

    iget v8, v15, Lqmk;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v15, Lqmk;->a:I

    iput-wide v13, v15, Lqmk;->n:J

    invoke-virtual {v2, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lqus;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_5
    iget-object v8, v4, Lqmh;->b:Lqux;

    check-cast v8, Lqmk;

    iget v14, v8, Lqmk;->a:I

    const/high16 v15, 0x20000

    or-int/2addr v14, v15

    iput v14, v8, Lqmk;->a:I

    iput-wide v12, v8, Lqmk;->s:J

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lqus;->c:Z

    if-eqz v13, :cond_7

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_7
    iget-object v13, v4, Lqmh;->b:Lqux;

    check-cast v13, Lqmk;

    iget v14, v13, Lqmk;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lqmk;->a:I

    iput v8, v13, Lqmk;->h:I

    invoke-virtual {v1, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lqus;->c:Z

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_8
    iget-object v8, v4, Lqmh;->b:Lqux;

    check-cast v8, Lqmk;

    iget v15, v8, Lqmk;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v8, Lqmk;->a:I

    iput-wide v13, v8, Lqmk;->m:J

    invoke-virtual {v2, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lqus;->c:Z

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_9
    iget-object v8, v4, Lqmh;->b:Lqux;

    check-cast v8, Lqmk;

    iget v14, v8, Lqmk;->a:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v8, Lqmk;->a:I

    iput-wide v12, v8, Lqmk;->r:J

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lqus;->c:Z

    if-eqz v13, :cond_b

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_b
    iget-object v13, v4, Lqmh;->b:Lqux;

    check-cast v13, Lqmk;

    iget v14, v13, Lqmk;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lqmk;->a:I

    iput v8, v13, Lqmk;->g:I

    invoke-virtual {v1, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lqus;->c:Z

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_c
    iget-object v8, v4, Lqmh;->b:Lqux;

    check-cast v8, Lqmk;

    iget v15, v8, Lqmk;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v8, Lqmk;->a:I

    iput-wide v13, v8, Lqmk;->l:J

    invoke-virtual {v2, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lqus;->c:Z

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_d
    iget-object v8, v4, Lqmh;->b:Lqux;

    check-cast v8, Lqmk;

    iget v14, v8, Lqmk;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v8, Lqmk;->a:I

    iput-wide v12, v8, Lqmk;->q:J

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lqus;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_f
    iget-object v13, v4, Lqmh;->b:Lqux;

    check-cast v13, Lqmk;

    iget v14, v13, Lqmk;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lqmk;->a:I

    iput v8, v13, Lqmk;->f:I

    invoke-virtual {v1, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lqus;->c:Z

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_10
    iget-object v8, v4, Lqmh;->b:Lqux;

    check-cast v8, Lqmk;

    iget v15, v8, Lqmk;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v8, Lqmk;->a:I

    iput-wide v13, v8, Lqmk;->k:J

    invoke-virtual {v2, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lqus;->c:Z

    if-eqz v8, :cond_11

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_11
    iget-object v8, v4, Lqmh;->b:Lqux;

    check-cast v8, Lqmk;

    iget v14, v8, Lqmk;->a:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v8, Lqmk;->a:I

    iput-wide v12, v8, Lqmk;->p:J

    goto :goto_1

    :cond_12
    invoke-virtual {v0, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lqus;->c:Z

    if-eqz v13, :cond_13

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_13
    iget-object v13, v4, Lqmh;->b:Lqux;

    check-cast v13, Lqmk;

    iget v14, v13, Lqmk;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lqmk;->a:I

    iput v8, v13, Lqmk;->e:I

    invoke-virtual {v1, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lqus;->c:Z

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_14
    iget-object v8, v4, Lqmh;->b:Lqux;

    check-cast v8, Lqmk;

    iget v15, v8, Lqmk;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v8, Lqmk;->a:I

    iput-wide v13, v8, Lqmk;->j:J

    invoke-virtual {v2, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lqus;->c:Z

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :cond_15
    iget-object v8, v4, Lqmh;->b:Lqux;

    check-cast v8, Lqmk;

    iget v14, v8, Lqmk;->a:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v8, Lqmk;->a:I

    iput-wide v12, v8, Lqmk;->o:J

    :cond_16
    :goto_1
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqmk;

    if-eqz v0, :cond_19

    iget-object v1, v3, Lfak;->b:Lqen;

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_18
    iget-object v1, v1, Lqen;->b:Lqux;

    check-cast v1, Lqer;

    sget-object v2, Lqer;->O:Lqer;

    iput-object v0, v1, Lqer;->H:Lqmk;

    iget v0, v1, Lqer;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lqer;->b:I

    goto :goto_2

    :cond_19
    sget-object v0, Lfak;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lizz;->a(Lfak;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lqlr;Lmzh;F)V
    .locals 3

    new-instance v0, Lfak;

    sget-object v1, Lmzh;->a:Lmzh;

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/16 v1, 0x12

    invoke-direct {v0, v1, p3, p1}, Lfak;-><init>(IZLjava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lfak;->b(F)V

    invoke-virtual {v0, p4}, Lfak;->a(F)V

    if-eqz p2, :cond_2

    iget-object p1, v0, Lfak;->b:Lqen;

    iget-boolean p3, p1, Lqus;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :cond_1
    iget-object p1, p1, Lqen;->b:Lqux;

    check-cast p1, Lqer;

    sget-object p3, Lqer;->O:Lqer;

    iput-object p2, p1, Lqer;->s:Lqlr;

    iget p2, p1, Lqer;->a:I

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    iput p2, p1, Lqer;->a:I

    goto :goto_1

    :cond_2
    sget-object p1, Lfak;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lizz;->a(Lfak;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLihx;)V
    .locals 5

    sget-object v0, Lizz;->j:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in progress="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    sget-object v0, Lqht;->e:Lqht;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqhs;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqhs;->b:Lqux;

    check-cast v1, Lqht;

    iget v3, v1, Lqht;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqht;->a:I

    iput-object p1, v1, Lqht;->b:Ljava/lang/String;

    const/4 p1, 0x2

    or-int/2addr v3, p1

    iput v3, v1, Lqht;->a:I

    iput-boolean p2, v1, Lqht;->c:Z

    sget-object p2, Lmhc;->a:Lmhc;

    sget-object p2, Lcjn;->a:Lcjn;

    sget-object p2, Lmzh;->a:Lmzh;

    sget-object p2, Lihx;->a:Lihx;

    sget-object p2, Lqmj;->a:Lqmj;

    invoke-virtual {p3}, Lihx;->ordinal()I

    move-result p2

    const/16 p3, 0xc

    const/16 v1, 0x1e

    if-eq p2, p3, :cond_a

    const/16 p3, 0xd

    if-eq p2, p3, :cond_8

    const/16 p3, 0x14

    packed-switch p2, :pswitch_data_0

    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object p1, v0, Lqhs;->b:Lqux;

    check-cast p1, Lqht;

    iput v2, p1, Lqht;->d:I

    iget p2, p1, Lqht;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lqht;->a:I

    goto/16 :goto_d

    :pswitch_0
    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_2
    iget-object p1, v0, Lqhs;->b:Lqux;

    check-cast p1, Lqht;

    iput v1, p1, Lqht;->d:I

    goto :goto_a

    :pswitch_1
    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_3

    goto :goto_3

    :pswitch_2
    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_4
    iget-object p1, v0, Lqhs;->b:Lqux;

    check-cast p1, Lqht;

    iput p3, p1, Lqht;->d:I

    goto :goto_a

    :pswitch_3
    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_5
    iget-object p1, v0, Lqhs;->b:Lqux;

    check-cast p1, Lqht;

    const/16 p2, 0x1f

    goto :goto_7

    :pswitch_4
    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_6
    iget-object p1, v0, Lqhs;->b:Lqux;

    check-cast p1, Lqht;

    const/4 p2, 0x3

    :goto_7
    iput p2, p1, Lqht;->d:I

    goto :goto_a

    :pswitch_5
    iget-boolean p2, v0, Lqus;->c:Z

    if-nez p2, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_8
    iget-object p2, v0, Lqhs;->b:Lqux;

    check-cast p2, Lqht;

    iput p1, p2, Lqht;->d:I

    iget p1, p2, Lqht;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lqht;->a:I

    goto :goto_d

    :pswitch_6
    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_9
    iget-object p1, v0, Lqhs;->b:Lqux;

    check-cast p1, Lqht;

    iput v4, p1, Lqht;->d:I

    :goto_a
    iget p2, p1, Lqht;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lqht;->a:I

    goto :goto_d

    :cond_8
    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_9

    goto :goto_b

    :cond_9
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_b
    iget-object p1, v0, Lqhs;->b:Lqux;

    check-cast p1, Lqht;

    const/16 p2, 0x20

    goto :goto_7

    :cond_a
    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_c
    iget-object p1, v0, Lqhs;->b:Lqux;

    check-cast p1, Lqht;

    const/16 p2, 0xa

    goto :goto_7

    :goto_d
    sget-object p1, Lqeb;->V:Lqeb;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    check-cast p1, Lqdz;

    iget-boolean p2, p1, Lqus;->c:Z

    if-nez p2, :cond_c

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :goto_e
    iget-object p2, p1, Lqdz;->b:Lqux;

    check-cast p2, Lqeb;

    iput v1, p2, Lqeb;->c:I

    iget p3, p2, Lqeb;->a:I

    or-int/2addr p3, v4

    iput p3, p2, Lqeb;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lqht;

    iput-object p3, p2, Lqeb;->B:Lqht;

    iget p3, p2, Lqeb;->b:I

    or-int/2addr p3, v4

    iput p3, p2, Lqeb;->b:I

    invoke-virtual {p0, p1}, Lizz;->a(Lqdz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;I)V
    .locals 7

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lizz;->a(ILjava/lang/String;Ljava/lang/Throwable;III)V

    return-void
.end method

.method public final a(Lkmo;Ljava/lang/Float;Z)V
    .locals 7

    sget-object v0, Lqmd;->e:Lqmd;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqmc;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-boolean v2, v0, Lqus;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v2, v0, Lqmc;->b:Lqux;

    check-cast v2, Lqmd;

    iget v3, v2, Lqmd;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqmd;->a:I

    iput p2, v2, Lqmd;->c:F

    :goto_1
    sget-object p2, Lqmm;->f:Lqmm;

    invoke-virtual {p2}, Lqux;->f()Lqus;

    move-result-object p2

    check-cast p2, Lqml;

    iget v2, p1, Lkmo;->a:F

    iget-boolean v3, p2, Lqus;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lqus;->b()V

    iput-boolean v1, p2, Lqus;->c:Z

    :cond_2
    iget-object v3, p2, Lqml;->b:Lqux;

    check-cast v3, Lqmm;

    iget v4, v3, Lqmm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqmm;->a:I

    iput v2, v3, Lqmm;->b:F

    iget v2, p1, Lkmo;->b:F

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqmm;->a:I

    iput v2, v3, Lqmm;->c:F

    iget v2, p1, Lkmo;->c:F

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqmm;->a:I

    iput v2, v3, Lqmm;->d:F

    iget p1, p1, Lkmo;->d:F

    or-int/lit8 v2, v4, 0x8

    iput v2, v3, Lqmm;->a:I

    iput p1, v3, Lqmm;->e:F

    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_2
    iget-object p1, v0, Lqmc;->b:Lqux;

    check-cast p1, Lqmd;

    invoke-virtual {p2}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lqmm;

    iput-object p2, p1, Lqmd;->b:Lqmm;

    iget p2, p1, Lqmd;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lqmd;->a:I

    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_3
    iget-object p1, v0, Lqmc;->b:Lqux;

    check-cast p1, Lqmd;

    iget p2, p1, Lqmd;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lqmd;->a:I

    iput-boolean p3, p1, Lqmd;->d:Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqmd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lizz;->a(ILqmd;Lqln;Lqdn;Lqmx;)V

    return-void
.end method

.method public final a(Lqdz;)V
    .locals 1

    new-instance v0, Lizt;

    invoke-direct {v0, p1}, Lizt;-><init>(Lqdz;)V

    invoke-direct {p0, v0}, Lizz;->a(Lpky;)V

    return-void
.end method

.method public final a(Lqhb;)V
    .locals 3

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v2, 0x2c

    iput v2, v1, Lqeb;->c:I

    iget v2, v1, Lqeb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqeb;->a:I

    iput-object p1, v1, Lqeb;->P:Lqhb;

    iget p1, v1, Lqeb;->b:I

    const/high16 v2, 0x40000

    or-int/2addr p1, v2

    iput p1, v1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(Lqil;)V
    .locals 3

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v2, 0x2f

    iput v2, v1, Lqeb;->c:I

    iget v2, v1, Lqeb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqeb;->a:I

    iput-object p1, v1, Lqeb;->S:Lqil;

    iget p1, v1, Lqeb;->b:I

    const/high16 v2, 0x400000

    or-int/2addr p1, v2

    iput p1, v1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(Lqjn;)V
    .locals 3

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v2, 0x2b

    iput v2, v1, Lqeb;->c:I

    iget v2, v1, Lqeb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqeb;->a:I

    iput-object p1, v1, Lqeb;->O:Lqjn;

    iget p1, v1, Lqeb;->b:I

    const/high16 v2, 0x20000

    or-int/2addr p1, v2

    iput p1, v1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(Lqku;)V
    .locals 3

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v2, 0x26

    iput v2, v1, Lqeb;->c:I

    iget v2, v1, Lqeb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqeb;->a:I

    iput-object p1, v1, Lqeb;->G:Lqku;

    iget p1, v1, Lqeb;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(Lqlb;)V
    .locals 3

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v2, 0x30

    iput v2, v1, Lqeb;->c:I

    iget v2, v1, Lqeb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqeb;->a:I

    iput-object p1, v1, Lqeb;->T:Lqlb;

    iget p1, v1, Lqeb;->b:I

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    iput p1, v1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(Lqmg;)V
    .locals 3

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v2, 0x25

    iput v2, v1, Lqeb;->c:I

    iget v2, v1, Lqeb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqeb;->a:I

    iput-object p1, v1, Lqeb;->F:Lqmg;

    iget p1, v1, Lqeb;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(Lqmv;)V
    .locals 3

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v2, 0x2a

    iput v2, v1, Lqeb;->c:I

    iget v2, v1, Lqeb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqeb;->a:I

    iput-object p1, v1, Lqeb;->N:Lqmv;

    iget p1, v1, Lqeb;->b:I

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    iput p1, v1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Lizz;->p:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    iget-wide v2, p0, Lizz;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    sget-object v4, Lqeb;->V:Lqeb;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    check-cast v4, Lqdz;

    iget-boolean v5, v4, Lqus;->c:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :goto_0
    iget-object v5, v4, Lqdz;->b:Lqux;

    check-cast v5, Lqeb;

    const/16 v7, 0x18

    iput v7, v5, Lqeb;->c:I

    iget v7, v5, Lqeb;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lqeb;->a:I

    sget-object v5, Lqdr;->e:Lqdr;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    check-cast v5, Lqdq;

    iget-boolean v7, v5, Lqus;->c:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v6, v5, Lqus;->c:Z

    :goto_1
    iget-object v7, v5, Lqdq;->b:Lqux;

    check-cast v7, Lqdr;

    iget v8, v7, Lqdr;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lqdr;->a:I

    iput-wide v2, v7, Lqdr;->b:J

    or-int/lit8 v2, v8, 0x2

    iput v2, v7, Lqdr;->a:I

    iput-wide v0, v7, Lqdr;->c:J

    iget v3, p0, Lizz;->w:I

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_3

    iput v8, v7, Lqdr;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, Lqdr;->a:I

    iget-boolean v2, v4, Lqus;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v6, v4, Lqus;->c:Z

    :goto_2
    iget-object v2, v4, Lqdz;->b:Lqux;

    check-cast v2, Lqeb;

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lqdr;

    iput-object v3, v2, Lqeb;->s:Lqdr;

    iget v3, v2, Lqeb;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v2, Lqeb;->a:I

    invoke-virtual {p0, v4}, Lizz;->a(Lqdz;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_3
    iput-wide v0, p0, Lizz;->q:J

    iput-boolean p1, p0, Lizz;->p:Z

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 5

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0xc

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqgf;->d:Lqgf;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqge;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    iget-boolean v4, v1, Lqus;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_2
    iget-object v4, v1, Lqge;->b:Lqux;

    check-cast v4, Lqgf;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lqgf;->b:I

    iget p1, v4, Lqgf;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lqgf;->a:I

    invoke-static {p2}, Lizz;->a(Landroid/graphics/PointF;)Lqmo;

    move-result-object p1

    iget-boolean p2, v1, Lqus;->c:Z

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_3
    iget-object p2, v1, Lqge;->b:Lqux;

    check-cast p2, Lqgf;

    iput-object p1, p2, Lqgf;->c:Lqmo;

    iget p1, p2, Lqgf;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Lqgf;->a:I

    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_4
    iget-object p1, v0, Lqdz;->b:Lqux;

    check-cast p1, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lqgf;

    iput-object p2, p1, Lqeb;->I:Lqgf;

    iget p2, p1, Lqeb;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;J)V
    .locals 5

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0xc

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqgh;->e:Lqgh;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqgg;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    iget-boolean v4, v1, Lqus;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_2
    iget-object v4, v1, Lqgg;->b:Lqux;

    check-cast v4, Lqgh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lqgh;->b:I

    iget p1, v4, Lqgh;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lqgh;->a:I

    invoke-static {p2}, Lizz;->a(Landroid/graphics/PointF;)Lqmo;

    move-result-object p1

    iget-boolean p2, v1, Lqus;->c:Z

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_3
    iget-object p2, v1, Lqgg;->b:Lqux;

    check-cast p2, Lqgh;

    iput-object p1, p2, Lqgh;->c:Lqmo;

    iget p1, p2, Lqgh;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Lqgh;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lqgh;->a:I

    iput-wide p3, p2, Lqgh;->d:J

    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_4
    iget-object p1, v0, Lqdz;->b:Lqux;

    check-cast p1, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lqgh;

    iput-object p2, p1, Lqeb;->J:Lqgh;

    iget p2, p1, Lqeb;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 5

    sget-object v0, Lqhy;->o:Lqhy;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqhw;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqhw;->b:Lqux;

    check-cast v1, Lqhy;

    iget v3, v1, Lqhy;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lqhy;->a:I

    const/4 v4, 0x0

    iput v4, v1, Lqhy;->m:F

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqhy;->a:I

    iput v2, v1, Lqhy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqhy;->a:I

    iput v2, v1, Lqhy;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lqhy;->a:I

    iput-boolean p1, v1, Lqhy;->d:Z

    iput v2, v1, Lqhy;->n:I

    or-int/lit16 p1, v3, 0x1000

    iput p1, v1, Lqhy;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqhy;->a:I

    iput-boolean p2, v1, Lqhy;->e:Z

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lqhy;->a:I

    iput-boolean p3, v1, Lqhy;->f:Z

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lqhy;->a:I

    iput-boolean p4, v1, Lqhy;->g:Z

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lqhy;->a:I

    iput-boolean p5, v1, Lqhy;->h:Z

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lqhy;->a:I

    iput-boolean p6, v1, Lqhy;->i:Z

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lqhy;->a:I

    iput-boolean p7, v1, Lqhy;->j:Z

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lqhy;->a:I

    iput-boolean p8, v1, Lqhy;->k:Z

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Lqhy;->a:I

    iput-boolean p9, v1, Lqhy;->l:Z

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lqhy;

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lizz;->a(ILqki;Lqhy;Lqkr;Lqmb;Ljava/lang/Long;)V

    return-void
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x1c

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqli;->d:Lqli;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqlf;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_1
    iget-object v3, v1, Lqlf;->b:Lqux;

    check-cast v3, Lqli;

    const/4 v5, 0x2

    iput v5, v3, Lqli;->b:I

    iget v6, v3, Lqli;->a:I

    or-int/2addr v6, v4

    iput v6, v3, Lqli;->a:I

    iput v4, v3, Lqli;->c:I

    or-int/lit8 v4, v6, 0x2

    iput v4, v3, Lqli;->a:I

    iget-boolean v3, v0, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_2
    iget-object v2, v0, Lqdz;->b:Lqux;

    check-cast v2, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqli;

    iput-object v1, v2, Lqeb;->A:Lqli;

    iget v1, v2, Lqeb;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lqeb;->a:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lrgl;->f(I)I

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_2
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x16

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqjw;->c:Lqjw;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqju;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_3
    iget-object v3, v1, Lqju;->b:Lqux;

    check-cast v3, Lqjw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lqjw;->b:I

    iget p1, v3, Lqjw;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lqjw;->a:I

    iget-boolean p1, v0, Lqus;->c:Z

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_4
    iget-object p1, v0, Lqdz;->b:Lqux;

    check-cast p1, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqjw;

    iput-object v1, p1, Lqeb;->q:Lqjw;

    iget v1, p1, Lqeb;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p1, Lqeb;->a:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    iget-wide v5, v0, Lizz;->o:J

    iget-wide v7, v0, Lizz;->u:J

    invoke-static {v7, v8}, Lkot;->c(J)J

    move-result-wide v7

    iget-wide v9, v0, Lizz;->u:J

    sub-long v9, v1, v9

    sget-wide v11, Lizz;->t:J

    sget-object v13, Lqeb;->V:Lqeb;

    invoke-virtual {v13}, Lqux;->f()Lqus;

    move-result-object v13

    check-cast v13, Lqdz;

    iget-boolean v14, v13, Lqus;->c:Z

    const/4 v15, 0x0

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lqus;->b()V

    iput-boolean v15, v13, Lqus;->c:Z

    :goto_0
    iget-object v14, v13, Lqdz;->b:Lqux;

    check-cast v14, Lqeb;

    const/16 v15, 0x17

    iput v15, v14, Lqeb;->c:I

    iget v15, v14, Lqeb;->a:I

    move-object/from16 v16, v13

    const/4 v13, 0x1

    or-int/2addr v15, v13

    iput v15, v14, Lqeb;->a:I

    sget-object v14, Lqfm;->h:Lqfm;

    invoke-virtual {v14}, Lqux;->f()Lqus;

    move-result-object v14

    check-cast v14, Lqfj;

    iget-boolean v15, v14, Lqus;->c:Z

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lqus;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lqus;->c:Z

    :goto_1
    iget-object v15, v14, Lqfj;->b:Lqux;

    check-cast v15, Lqfm;

    add-int/lit8 v13, p1, -0x1

    iput v13, v15, Lqfm;->b:I

    iget v13, v15, Lqfm;->a:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v15, Lqfm;->a:I

    move-object/from16 v18, v14

    add-int/lit8 v14, p2, -0x1

    iput v14, v15, Lqfm;->c:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v15, Lqfm;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v15, Lqfm;->a:I

    iput-wide v1, v15, Lqfm;->d:J

    or-int/lit8 v1, v13, 0x8

    iput v1, v15, Lqfm;->a:I

    iput-wide v3, v15, Lqfm;->e:J

    iget v2, v0, Lizz;->x:I

    add-int/lit8 v13, v2, -0x1

    if-eqz v2, :cond_4

    iput v13, v15, Lqfm;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v15, Lqfm;->a:I

    cmp-long v2, v9, v11

    if-gez v2, :cond_2

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    or-int/lit8 v1, v1, 0x20

    iput v1, v15, Lqfm;->a:I

    iput-boolean v2, v15, Lqfm;->g:Z

    move-object/from16 v13, v16

    iget-boolean v1, v13, Lqus;->c:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v13, Lqus;->c:Z

    :goto_3
    iget-object v1, v13, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    invoke-virtual/range {v18 .. v18}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lqfm;

    iput-object v2, v1, Lqeb;->r:Lqfm;

    iget v2, v1, Lqeb;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v2, v5

    iput v2, v1, Lqeb;->a:I

    invoke-virtual {v0, v13}, Lizz;->a(Lqdz;)V

    const/4 v1, 0x1

    iput v1, v0, Lizz;->x:I

    iput-wide v3, v0, Lizz;->u:J

    return-void

    :cond_4
    const/4 v1, 0x0

    throw v1
.end method

.method public final b(JLihx;II)V
    .locals 7

    sget-object v0, Lqdw;->c:Lqdw;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqds;

    invoke-static {p3}, Lizz;->a(Lihx;)I

    move-result p3

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqds;->b:Lqux;

    check-cast v1, Lqdw;

    add-int/lit8 v3, p3, -0x1

    if-eqz p3, :cond_6

    iput v3, v1, Lqdw;->b:I

    iget p3, v1, Lqdw;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lqdw;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lqdw;

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x14

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqet;->f:Lqet;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqes;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_2
    iget-object v3, v1, Lqes;->b:Lqux;

    check-cast v3, Lqet;

    iget v4, v3, Lqet;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqet;->a:I

    iput-wide p1, v3, Lqet;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_3
    iget-object v5, v1, Lqes;->b:Lqux;

    check-cast v5, Lqet;

    iget v6, v5, Lqet;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqet;->a:I

    iput-wide v3, v5, Lqet;->d:J

    iput-object p3, v5, Lqet;->b:Lqdw;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lqet;->a:I

    invoke-static {p4, p5}, Lizz;->b(II)Lqfi;

    move-result-object p4

    iget-boolean p5, v1, Lqus;->c:Z

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_4
    iget-object p5, v1, Lqes;->b:Lqux;

    check-cast p5, Lqet;

    iput-object p4, p5, Lqet;->e:Lqfi;

    iget p4, p5, Lqet;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lqet;->a:I

    iget-boolean p4, v0, Lqus;->c:Z

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_5
    iget-object p4, v0, Lqdz;->b:Lqux;

    check-cast p4, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p5

    check-cast p5, Lqet;

    iput-object p5, p4, Lqeb;->o:Lqet;

    iget p5, p4, Lqeb;->a:I

    const/high16 v1, 0x10000

    or-int/2addr p5, v1

    iput p5, p4, Lqeb;->a:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureCanceled"

    invoke-static {p4, p5, p1, p2, p3}, Lizz;->a(ILjava/lang/String;JLqdw;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x31

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqgr;->c:Lqgr;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqgq;

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_1
    iget-object v3, v1, Lqgq;->b:Lqux;

    check-cast v3, Lqgr;

    iget v4, v3, Lqgr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqgr;->a:I

    iput-boolean p1, v3, Lqgr;->b:Z

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqgr;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    iput-object p1, v1, Lqeb;->U:Lqgr;

    iget p1, v1, Lqeb;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr p1, v2

    iput p1, v1, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final c(JLihx;II)V
    .locals 7

    sget-object v0, Lqdw;->c:Lqdw;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqds;

    invoke-static {p3}, Lizz;->a(Lihx;)I

    move-result p3

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqds;->b:Lqux;

    check-cast v1, Lqdw;

    add-int/lit8 v3, p3, -0x1

    if-eqz p3, :cond_6

    iput v3, v1, Lqdw;->b:I

    iget p3, v1, Lqdw;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lqdw;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lqdw;

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x19

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqez;->f:Lqez;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqey;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_2
    iget-object v3, v1, Lqey;->b:Lqux;

    check-cast v3, Lqez;

    iget v4, v3, Lqez;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqez;->a:I

    iput-wide p1, v3, Lqez;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_3
    iget-object v5, v1, Lqey;->b:Lqux;

    check-cast v5, Lqez;

    iget v6, v5, Lqez;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqez;->a:I

    iput-wide v3, v5, Lqez;->d:J

    iput-object p3, v5, Lqez;->b:Lqdw;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lqez;->a:I

    invoke-static {p4, p5}, Lizz;->b(II)Lqfi;

    move-result-object p4

    iget-boolean p5, v1, Lqus;->c:Z

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_4
    iget-object p5, v1, Lqey;->b:Lqux;

    check-cast p5, Lqez;

    iput-object p4, p5, Lqez;->e:Lqfi;

    iget p4, p5, Lqez;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lqez;->a:I

    iget-boolean p4, v0, Lqus;->c:Z

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_5
    iget-object p4, v0, Lqdz;->b:Lqux;

    check-cast p4, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p5

    check-cast p5, Lqez;

    iput-object p5, p4, Lqeb;->t:Lqez;

    iget p5, p4, Lqeb;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p5, v1

    iput p5, p4, Lqeb;->a:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureFailed"

    invoke-static {p4, p5, p1, p2, p3}, Lizz;->a(ILjava/lang/String;JLqdw;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lizz;->h:Z

    return v0
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/4 v3, 0x7

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqee;->i:Lqee;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqec;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_1
    iget-object v3, v1, Lqec;->b:Lqux;

    check-cast v3, Lqee;

    const/16 v4, 0x8

    iput v4, v3, Lqee;->b:I

    iget v4, v3, Lqee;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqee;->a:I

    iget-object v5, p0, Lizz;->e:Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqee;->a:I

    iput-object v5, v3, Lqee;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_2
    iget-object v2, v0, Lqdz;->b:Lqux;

    check-cast v2, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqee;

    iput-object v1, v2, Lqeb;->i:Lqee;

    iget v1, v2, Lqeb;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lqeb;->a:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final e()V
    .locals 6

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x15

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqeh;->c:Lqeh;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqef;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_1
    iget-object v3, v1, Lqef;->b:Lqux;

    check-cast v3, Lqeh;

    iput v4, v3, Lqeh;->b:I

    iget v5, v3, Lqeh;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lqeh;->a:I

    iget-boolean v3, v0, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_2
    iget-object v2, v0, Lqdz;->b:Lqux;

    check-cast v2, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqeh;

    iput-object v1, v2, Lqeb;->p:Lqeh;

    iget v1, v2, Lqeb;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lqeb;->a:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x15

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqeh;->c:Lqeh;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqef;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_1
    iget-object v3, v1, Lqef;->b:Lqux;

    check-cast v3, Lqeh;

    const/4 v4, 0x3

    iput v4, v3, Lqeh;->b:I

    iget v4, v3, Lqeh;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqeh;->a:I

    iget-boolean v3, v0, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_2
    iget-object v2, v0, Lqdz;->b:Lqux;

    check-cast v2, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqeh;

    iput-object v1, v2, Lqeb;->p:Lqeh;

    iget v1, v2, Lqeb;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lqeb;->a:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lizz;->k:J

    return-wide v0
.end method

.method public final h()V
    .locals 5

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x20

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqdi;->c:Lqdi;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqdh;

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_1
    iget-object v3, v1, Lqdh;->b:Lqux;

    check-cast v3, Lqdi;

    const/4 v4, 0x2

    iput v4, v3, Lqdi;->b:I

    iget v4, v3, Lqdi;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqdi;->a:I

    iget-boolean v3, v0, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object v2, v0, Lqdz;->b:Lqux;

    check-cast v2, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqdi;

    iput-object v1, v2, Lqeb;->D:Lqdi;

    iget v1, v2, Lqeb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final i()V
    .locals 6

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x20

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqdi;->c:Lqdi;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqdh;

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_1
    iget-object v3, v1, Lqdh;->b:Lqux;

    check-cast v3, Lqdi;

    iput v4, v3, Lqdi;->b:I

    iget v5, v3, Lqdi;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lqdi;->a:I

    iget-boolean v3, v0, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_1
    iget-object v2, v0, Lqdz;->b:Lqux;

    check-cast v2, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqdi;

    iput-object v1, v2, Lqeb;->D:Lqdi;

    iget v1, v2, Lqeb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lqeb;->b:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqdz;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v1, v0, Lqdz;->b:Lqux;

    check-cast v1, Lqeb;

    const/16 v3, 0x15

    iput v3, v1, Lqeb;->c:I

    iget v3, v1, Lqeb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqeb;->a:I

    sget-object v1, Lqeh;->c:Lqeh;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqef;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :goto_1
    iget-object v3, v1, Lqef;->b:Lqux;

    check-cast v3, Lqeh;

    const/4 v4, 0x2

    iput v4, v3, Lqeh;->b:I

    iget v4, v3, Lqeh;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqeh;->a:I

    iget-boolean v3, v0, Lqus;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_2
    iget-object v2, v0, Lqdz;->b:Lqux;

    check-cast v2, Lqeb;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqeh;

    iput-object v1, v2, Lqeb;->p:Lqeh;

    iget v1, v2, Lqeb;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lqeb;->a:I

    invoke-virtual {p0, v0}, Lizz;->a(Lqdz;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lizz;->k:J

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lizz;->x:I

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lizz;->y:I

    return-void
.end method
