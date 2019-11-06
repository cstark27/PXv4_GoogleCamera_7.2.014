.class final Lcsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# instance fields
.field private final a:Lctg;

.field private final b:Lic;

.field private final c:Lmkh;

.field private final d:Lmke;


# direct methods
.method public constructor <init>(Lctg;Lmkh;Lmke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    iput-object v0, p0, Lcsp;->b:Lic;

    iput-object p1, p0, Lcsp;->a:Lctg;

    iput-object p2, p0, Lcsp;->c:Lmkh;

    iput-object p3, p0, Lcsp;->d:Lmke;

    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " MS"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcsp;->b:Lic;

    invoke-virtual {v2, p1, p2}, Lic;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcsp;->c:Lmkh;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcsp;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Compression time for image "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsp;->a:Lctg;

    invoke-interface {v0, p1, p2}, Lctg;->a(J)V

    return-void
.end method

.method public final a(Lctd;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcsp;->d:Lmke;

    invoke-virtual {v2}, Lmke;->a()V

    iget-object v2, p0, Lcsp;->b:Lic;

    iget-wide v3, p1, Lctd;->c:J

    invoke-virtual {v2, v3, v4}, Lic;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcsp;->b:Lic;

    iget-wide v5, p1, Lctd;->c:J

    invoke-virtual {v4, v5, v6}, Lic;->b(J)V

    iget-object v4, p0, Lcsp;->c:Lmkh;

    iget-wide v5, p1, Lctd;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcsp;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Total save time for image "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsp;->a:Lctg;

    invoke-interface {v0, p1}, Lctg;->a(Lctd;)V

    return-void
.end method

.method public final a(Lghd;)V
    .locals 5

    iget-object v0, p0, Lcsp;->b:Lic;

    invoke-virtual {p1}, Lndy;->f()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lic;->a(JLjava/lang/Object;)V

    iget-object v0, p0, Lcsp;->a:Lctg;

    invoke-interface {v0, p1}, Lctg;->a(Lghd;)V

    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lcsp;->c:Lmkh;

    invoke-virtual {p4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error saving image "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcsp;->a:Lctg;

    invoke-interface {v0, p1, p2, p3, p4}, Lctg;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method
