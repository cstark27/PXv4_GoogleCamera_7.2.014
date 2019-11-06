.class public final Lckm;
.super Lcmo;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lpka;

.field public b:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>(Lcmm;)V
    .locals 0

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmm;

    invoke-direct {p0, p1}, Lcmo;-><init>(Lcmm;)V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lckm;->a:Lpka;

    const/4 p1, -0x1

    iput p1, p0, Lckm;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lckm;

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Lckm;->m()I

    move-result v1
    :try_end_0
    .catch Ljco; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const v1, 0x7fffffff

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lckm;->m()I

    move-result v0
    :try_end_1
    .catch Ljco; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    nop

    :goto_1
    if-eq v1, v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcmo;->h()Lfet;

    move-result-object p1

    iget-object p1, p1, Lfet;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcmo;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_2
    return p1
.end method

.method public final bridge synthetic d()Lbko;
    .locals 1

    invoke-virtual {p0}, Lckm;->l()Lckm;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lckm;
    .locals 2

    iget-object v0, p0, Lcmo;->c:Lcmm;

    invoke-virtual {v0}, Lcmm;->d()Lbko;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lckm;

    if-nez v1, :cond_0

    new-instance v1, Lckm;

    check-cast v0, Lcmm;

    invoke-direct {v1, v0}, Lckm;-><init>(Lcmm;)V

    return-object v1

    :cond_0
    check-cast v0, Lckm;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()I
    .locals 3

    iget v0, p0, Lckm;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcmo;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->g:Ljava/lang/String;

    invoke-static {}, Ljbz;->a()Ljcp;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljcp;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lckm;->d:I

    :cond_0
    return v0
.end method
