.class public final Lcbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lmff;

.field public final c:Lpka;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Lmff;Lpka;ZJJIIIILpka;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbu;->a:Ljava/io/File;

    iput-object p2, p0, Lcbu;->b:Lmff;

    iput-object p3, p0, Lcbu;->c:Lpka;

    iput-boolean p4, p0, Lcbu;->d:Z

    iput-wide p5, p0, Lcbu;->f:J

    iput-wide p7, p0, Lcbu;->e:J

    iput p9, p0, Lcbu;->g:I

    iput p10, p0, Lcbu;->h:I

    iput p11, p0, Lcbu;->i:I

    iput p12, p0, Lcbu;->j:I

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p13, p1}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcbu;->k:J

    iput-object p14, p0, Lcbu;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcbu;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcbu;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lneg;
    .locals 1

    iget-object v0, p0, Lcbu;->b:Lmff;

    invoke-virtual {v0}, Lmff;->a()Lmeq;

    move-result-object v0

    iget-object v0, v0, Lmeq;->e:Lneg;

    return-object v0
.end method

.method public final d()Lmes;
    .locals 1

    iget-object v0, p0, Lcbu;->b:Lmff;

    invoke-virtual {v0}, Lmff;->b()Lmes;

    move-result-object v0

    return-object v0
.end method
