.class public final Loqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loqm;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loqm;->b:J

    const-string v1, ""

    iput-object v1, p0, Loqm;->d:Ljava/lang/String;

    iput-boolean v0, p0, Loqm;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Loqm;->f:I

    iput-object v1, p0, Loqm;->h:Ljava/lang/String;

    iput-object v1, p0, Loqm;->j:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Loqm;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loqm;->p:Z

    const/4 v0, 0x5

    iput v0, p0, Loqm;->k:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loqm;->l:Z

    iput p1, p0, Loqm;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loqm;->m:Z

    iput-wide p1, p0, Loqm;->b:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loqm;->c:Z

    iput-object p1, p0, Loqm;->d:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loqm;->n:Z

    iput-boolean p1, p0, Loqm;->e:Z

    return-void
.end method

.method public final a(Loqm;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    iget v2, p0, Loqm;->a:I

    iget v3, p1, Loqm;->a:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Loqm;->b:J

    iget-wide v4, p1, Loqm;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Loqm;->d:Ljava/lang/String;

    iget-object v3, p1, Loqm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Loqm;->e:Z

    iget-boolean v3, p1, Loqm;->e:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Loqm;->f:I

    iget v3, p1, Loqm;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Loqm;->h:Ljava/lang/String;

    iget-object v3, p1, Loqm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Loqm;->k:I

    iget v3, p1, Loqm;->k:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Loqm;->j:Ljava/lang/String;

    iget-object v3, p1, Loqm;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Loqm;->i:Z

    iget-boolean p1, p1, Loqm;->i:Z

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loqm;->c:Z

    const-string v0, ""

    iput-object v0, p0, Loqm;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loqm;->p:Z

    iput p1, p0, Loqm;->k:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loqm;->i:Z

    iput-object p1, p0, Loqm;->j:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Loqm;)V
    .locals 2

    iget-boolean v0, p1, Loqm;->l:Z

    if-eqz v0, :cond_0

    iget v0, p1, Loqm;->a:I

    invoke-virtual {p0, v0}, Loqm;->a(I)V

    :cond_0
    iget-boolean v0, p1, Loqm;->m:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Loqm;->b:J

    invoke-virtual {p0, v0, v1}, Loqm;->a(J)V

    :cond_1
    iget-boolean v0, p1, Loqm;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Loqm;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loqm;->a(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, Loqm;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Loqm;->e:Z

    invoke-virtual {p0, v0}, Loqm;->a(Z)V

    :cond_3
    iget-boolean v0, p1, Loqm;->o:Z

    if-eqz v0, :cond_4

    iget v0, p1, Loqm;->f:I

    invoke-virtual {p0, v0}, Loqm;->c(I)V

    :cond_4
    iget-boolean v0, p1, Loqm;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Loqm;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loqm;->c(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p1, Loqm;->p:Z

    if-eqz v0, :cond_6

    iget v0, p1, Loqm;->k:I

    invoke-virtual {p0, v0}, Loqm;->b(I)V

    :cond_6
    iget-boolean v0, p1, Loqm;->i:Z

    if-eqz v0, :cond_7

    iget-object p1, p1, Loqm;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Loqm;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loqm;->o:Z

    iput p1, p0, Loqm;->f:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loqm;->g:Z

    iput-object p1, p0, Loqm;->h:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Loqm;

    if-eqz v0, :cond_0

    check-cast p1, Loqm;

    invoke-virtual {p0, p1}, Loqm;->a(Loqm;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Loqm;->a:I

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    iget-wide v1, p0, Loqm;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Loqm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-boolean v1, p0, Loqm;->e:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    nop

    const/16 v1, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Loqm;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Loqm;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Loqm;->k:I

    if-eqz v1, :cond_2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Loqm;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-boolean v1, p0, Loqm;->i:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loqm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loqm;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loqm;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Loqm;->e:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Loqm;->o:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loqm;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Loqm;->c:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loqm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Loqm;->p:Z

    if-eqz v1, :cond_8

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loqm;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const-string v1, "null"

    goto :goto_0

    :cond_3
    const-string v1, "UNSPECIFIED"

    goto :goto_0

    :cond_4
    const-string v1, "FROM_DEFAULT_COUNTRY"

    goto :goto_0

    :cond_5
    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    goto :goto_0

    :cond_6
    const-string v1, "FROM_NUMBER_WITH_IDD"

    goto :goto_0

    :cond_7
    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Loqm;->i:Z

    if-eqz v1, :cond_9

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loqm;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
