.class public final Lhof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnf;


# static fields
.field public static synthetic b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lmnl;

.field private final d:Lpqz;

.field private final e:Lpky;

.field private final f:Lhne;

.field private final g:Lgfy;

.field private final h:J

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFiltRingBuff"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhof;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmbb;Lgfy;Lpka;Lcin;Lhpx;Ljava/util/Set;JLmnl;Lpky;Lhne;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpqz;->l()Lpqz;

    move-result-object v0

    iput-object v0, p0, Lhof;->d:Lpqz;

    iput-object p2, p0, Lhof;->g:Lgfy;

    iput-object p10, p0, Lhof;->e:Lpky;

    iput-object p11, p0, Lhof;->f:Lhne;

    iput-wide p7, p0, Lhof;->h:J

    iput-object p9, p0, Lhof;->a:Lmnl;

    iput-object p6, p0, Lhof;->i:Ljava/util/Set;

    invoke-interface {p9}, Lmnl;->a()Lmoa;

    move-result-object p2

    invoke-interface {p2}, Lmoa;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lmot;

    iget-object p7, p0, Lhof;->d:Lpqz;

    invoke-interface {p6}, Lmot;->c()I

    move-result p8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p7, p8, p6}, Lpqz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmnj;

    invoke-interface {p9, p2}, Lmnl;->a(Lmnj;)V

    :cond_1
    invoke-virtual {p1, p9}, Lmbb;->a(Lmjr;)Lmjr;

    sget-object p2, Lciu;->A:Lcio;

    invoke-interface {p4, p2}, Lcin;->c(Lcio;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhof;->d:Lpqz;

    const/16 p3, 0x25

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p2, p2, Lpog;->a:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lhpw;

    iget-object p3, p5, Lhpx;->a:Lrhe;

    invoke-interface {p3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldqg;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lhpx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldqg;

    iget-object p4, p5, Lhpx;->b:Lrhe;

    invoke-interface {p4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhrh;

    const/4 p6, 0x2

    invoke-static {p4, p6}, Lhpx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhrh;

    iget-object p5, p5, Lhpx;->c:Lrhe;

    invoke-interface {p5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljfc;

    const/4 p6, 0x3

    invoke-static {p5, p6}, Lhpx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljfc;

    const/4 p6, 0x4

    invoke-static {p9, p6}, Lhpx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lmnl;

    invoke-direct {p2, p3, p4, p5, p6}, Lhpw;-><init>(Ldqg;Lhrh;Ljfc;Lmnl;)V

    invoke-virtual {p1, p2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object p1

    check-cast p1, Lhpw;

    invoke-interface {p9, p1}, Lmnl;->a(Lmnk;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lhof;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmni;I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lhof;->d:Lpqz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpqz;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p1}, Losv;->c(Lmni;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmot;

    invoke-interface {p1, v1}, Lmni;->a(Lmot;)Lnec;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lndy;

    invoke-interface {v1}, Lmot;->a()Lmzd;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Lndy;-><init>(Lnec;B)V

    invoke-virtual {v0, v3}, Lprn;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p2, Lhof;->c:Ljava/lang/String;

    invoke-interface {p1}, Lmni;->b()Lmnm;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error retrieving the images from Frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lprn;->a()Lprs;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lmni;
    .locals 2

    iget-object v0, p0, Lhof;->a:Lmnl;

    new-instance v1, Lhoe;

    invoke-direct {v1, p1, p2}, Lhoe;-><init>(J)V

    invoke-interface {v0, v1}, Lmnl;->a(Lpkd;)Lmni;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lmni;
    .locals 2

    sget-object v0, Lhne;->a:Lhne;

    iget-object v0, p0, Lhof;->f:Lhne;

    invoke-virtual {v0}, Lhne;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhof;->a:Lmnl;

    invoke-interface {v0}, Lmnl;->e()Lmni;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhof;->a:Lmnl;

    invoke-interface {v0}, Lmnl;->b()Lmni;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Losv;->c(Lmni;)V

    :cond_2
    return-object v0
.end method

.method public final c()Lhnd;
    .locals 1

    sget-object v0, Lhod;->a:Lhnd;

    return-object v0
.end method

.method public final d()Lmoa;
    .locals 1

    iget-object v0, p0, Lhof;->a:Lmnl;

    invoke-interface {v0}, Lmnl;->a()Lmoa;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmnl;
    .locals 1

    iget-object v0, p0, Lhof;->a:Lmnl;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 9

    sget-object v0, Lhne;->a:Lhne;

    iget-object v0, p0, Lhof;->f:Lhne;

    invoke-virtual {v0}, Lhne;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhof;->a:Lmnl;

    invoke-interface {v0}, Lmnl;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhof;->a:Lmnl;

    invoke-interface {v0}, Lmnl;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v1

    invoke-static {v0}, Lqdv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmni;

    invoke-interface {v2}, Lmni;->b()Lmnm;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lmnm;->a:J

    iget-object v5, p0, Lhof;->g:Lgfy;

    invoke-virtual {v5}, Lgfy;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lhof;->g:Lgfy;

    invoke-virtual {v3}, Lgfy;->a()J

    move-result-wide v3

    nop

    nop

    :goto_1
    iget-wide v5, p0, Lhof;->h:J

    sub-long/2addr v3, v5

    invoke-static {v2}, Losv;->b(Lmni;)V

    invoke-interface {v2}, Lmni;->c()Lnds;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v2, :cond_4

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v5, Lpsk;

    invoke-direct {v5}, Lpsk;-><init>()V

    iget-object v6, p0, Lhof;->i:Ljava/util/Set;

    invoke-virtual {v5, v6}, Lpsk;->b(Ljava/lang/Iterable;)Lpsk;

    new-instance v6, Lhuo;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v6, v7, v2}, Lhuo;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    new-instance v2, Lhum;

    invoke-virtual {v5}, Lpsk;->a()Lpsm;

    move-result-object v5

    invoke-direct {v2, v5}, Lhum;-><init>(Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmni;

    invoke-interface {v5}, Lmni;->b()Lmnm;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-wide v6, v6, Lmnm;->a:J

    cmp-long v8, v6, v3

    if-lez v8, :cond_6

    invoke-virtual {v2, v5}, Lhum;->a(Lmni;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v5}, Lprn;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v5}, Lmni;->close()V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lprn;->a()Lprs;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    goto :goto_9

    :cond_8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v2

    iget-object v3, p0, Lhof;->e:Lpky;

    invoke-interface {v3}, Lpky;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_a

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmni;

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v4}, Lprn;->c(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    invoke-interface {v1}, Lmni;->close()V

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lprn;->a()Lprs;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmni;

    invoke-static {v2}, Losv;->c(Lmni;)V

    goto :goto_a

    :cond_c
    return-object v0
.end method
