.class public final Lwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lip;

.field public final b:Lic;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lip;

    invoke-direct {v0}, Lip;-><init>()V

    iput-object v0, p0, Lwk;->a:Lip;

    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    iput-object v0, p0, Lwk;->b:Lic;

    return-void
.end method


# virtual methods
.method public final a(Lvd;I)Lud;
    .locals 4

    iget-object v0, p0, Lwk;->a:Lip;

    invoke-virtual {v0, p1}, Lip;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, Lwk;->a:Lip;

    invoke-virtual {v1, p1}, Lip;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi;

    if-eqz v1, :cond_3

    iget v2, v1, Lwi;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lwi;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget-object p2, v1, Lwi;->b:Lud;

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    iget-object p2, v1, Lwi;->c:Lud;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    iget-object v0, p0, Lwk;->a:Lip;

    invoke-virtual {v0, p1}, Lip;->d(I)Ljava/lang/Object;

    invoke-static {v1}, Lwi;->a(Lwi;)V

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0

    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lwk;->a:Lip;

    invoke-virtual {v0}, Lip;->clear()V

    iget-object v0, p0, Lwk;->b:Lic;

    invoke-virtual {v0}, Lic;->c()V

    return-void
.end method

.method public final a(JLvd;)V
    .locals 1

    iget-object v0, p0, Lwk;->b:Lic;

    invoke-virtual {v0, p1, p2, p3}, Lic;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Lvd;Lud;)V
    .locals 2

    iget-object v0, p0, Lwk;->a:Lip;

    invoke-virtual {v0, p1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi;

    if-nez v0, :cond_0

    invoke-static {}, Lwi;->a()Lwi;

    move-result-object v0

    iget-object v1, p0, Lwk;->a:Lip;

    invoke-virtual {v1, p1, v0}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Lwi;->b:Lud;

    iget p1, v0, Lwi;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lwi;->a:I

    return-void
.end method

.method public final a(Lvd;)Z
    .locals 1

    iget-object v0, p0, Lwk;->a:Lip;

    invoke-virtual {v0, p1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi;

    if-eqz p1, :cond_0

    iget p1, p1, Lwi;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Lvd;)V
    .locals 2

    iget-object v0, p0, Lwk;->a:Lip;

    invoke-virtual {v0, p1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi;

    if-nez v0, :cond_0

    invoke-static {}, Lwi;->a()Lwi;

    move-result-object v0

    iget-object v1, p0, Lwk;->a:Lip;

    invoke-virtual {v1, p1, v0}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p1, v0, Lwi;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lwi;->a:I

    return-void
.end method

.method public final b(Lvd;Lud;)V
    .locals 2

    iget-object v0, p0, Lwk;->a:Lip;

    invoke-virtual {v0, p1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi;

    if-nez v0, :cond_0

    invoke-static {}, Lwi;->a()Lwi;

    move-result-object v0

    iget-object v1, p0, Lwk;->a:Lip;

    invoke-virtual {v1, p1, v0}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Lwi;->c:Lud;

    iget p1, v0, Lwi;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lwi;->a:I

    return-void
.end method

.method final c(Lvd;)V
    .locals 1

    iget-object v0, p0, Lwk;->a:Lip;

    invoke-virtual {v0, p1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi;

    if-eqz p1, :cond_0

    iget v0, p1, Lwi;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lwi;->a:I

    :cond_0
    return-void
.end method

.method final d(Lvd;)V
    .locals 4

    iget-object v0, p0, Lwk;->b:Lic;

    invoke-virtual {v0}, Lic;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwk;->b:Lic;

    invoke-virtual {v1, v0}, Lic;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lwk;->b:Lic;

    iget-object v2, v1, Lic;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lic;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lic;->d:[Ljava/lang/Object;

    sget-object v3, Lic;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lic;->b:Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lwk;->a:Lip;

    invoke-virtual {v0, p1}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lwi;->a(Lwi;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
