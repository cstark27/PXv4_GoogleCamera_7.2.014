.class public final Lplm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lple;

.field private static final q:Lpky;

.field private static final r:Ljava/util/logging/Logger;


# instance fields
.field public b:Z

.field public final c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Lpnp;

.field public h:Lpms;

.field public i:J

.field public j:J

.field public final k:J

.field public l:Lpjr;

.field public m:Lpjr;

.field public n:Lpnn;

.field public o:Lple;

.field public final p:Lpky;

.field private s:Lpms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    invoke-static {v0}, Lqdv;->c(Ljava/lang/Object;)Lpky;

    move-result-object v0

    sput-object v0, Lplm;->q:Lpky;

    new-instance v0, Lplp;

    invoke-direct {v0}, Lplp;-><init>()V

    new-instance v0, Lplj;

    invoke-direct {v0}, Lplj;-><init>()V

    sput-object v0, Lplm;->a:Lple;

    const-class v0, Lplm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lplm;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lplm;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lplm;->c:I

    iput v0, p0, Lplm;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lplm;->e:J

    iput-wide v0, p0, Lplm;->f:J

    iput-wide v0, p0, Lplm;->i:J

    iput-wide v0, p0, Lplm;->j:J

    iput-wide v0, p0, Lplm;->k:J

    sget-object v0, Lplm;->q:Lpky;

    iput-object v0, p0, Lplm;->p:Lpky;

    return-void
.end method

.method public static a()Lplm;
    .locals 1

    new-instance v0, Lplm;

    invoke-direct {v0}, Lplm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lplo;)Lplq;
    .locals 1

    invoke-virtual {p0}, Lplm;->d()V

    new-instance v0, Lpmm;

    invoke-direct {v0, p0, p1}, Lpmm;-><init>(Lplm;Lplo;)V

    return-object v0
.end method

.method public final a(Lpms;)V
    .locals 3

    iget-object v0, p0, Lplm;->s:Lpms;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpms;

    iput-object p1, p0, Lplm;->s:Lpms;

    return-void
.end method

.method final b()Lpms;
    .locals 2

    iget-object v0, p0, Lplm;->s:Lpms;

    sget-object v1, Lpms;->a:Lpms;

    invoke-static {v0, v1}, Lqdv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    return-object v0
.end method

.method final c()Lpms;
    .locals 2

    iget-object v0, p0, Lplm;->h:Lpms;

    sget-object v1, Lpms;->a:Lpms;

    invoke-static {v0, v1}, Lqdv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    return-object v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lplm;->g:Lpnp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lplm;->f:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lqdv;->b(ZLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lplm;->b:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lplm;->f:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    sget-object v0, Lplm;->r:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.common.cache.CacheBuilder"

    const-string v3, "checkWeightWithWeigher"

    const-string v4, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-wide v5, p0, Lplm;->f:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    nop

    const/4 v1, 0x0

    :goto_1
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lqdv;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lqdv;->e(Ljava/lang/Object;)Lpjz;

    move-result-object v0

    iget v1, p0, Lplm;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;I)V

    :goto_0
    iget-wide v1, p0, Lplm;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    nop

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lpjz;->a(Ljava/lang/String;J)V

    :goto_1
    iget-wide v1, p0, Lplm;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    nop

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lpjz;->a(Ljava/lang/String;J)V

    :goto_2
    iget-wide v1, p0, Lplm;->i:J

    const-string v5, "ns"

    const/16 v6, 0x16

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-wide v1, p0, Lplm;->j:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lplm;->s:Lpms;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lpms;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqdv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lplm;->h:Lpms;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lpms;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqdv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lpjz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lplm;->l:Lpjr;

    if-eqz v1, :cond_7

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lpjz;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lplm;->m:Lpjr;

    if-eqz v1, :cond_8

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lpjz;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lplm;->n:Lpnn;

    if-eqz v1, :cond_9

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lpjz;->a(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lpjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
