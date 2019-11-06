.class final Lmyo;
.super Lmzi;
.source "PG"


# instance fields
.field private final e:Lndb;


# direct methods
.method public constructor <init>(Lmyp;Lndb;)V
    .locals 0

    invoke-direct {p0, p1}, Lmzi;-><init>(Lmyp;)V

    iput-object p2, p0, Lmyo;->e:Lndb;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget-object v0, p0, Lmyo;->e:Lndb;

    iget-boolean v0, v0, Lndb;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmzi;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lmyo;->e:Lndb;

    iget-boolean v1, v0, Lndb;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lndb;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmzi;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
