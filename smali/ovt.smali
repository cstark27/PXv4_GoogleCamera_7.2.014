.class public final Lovt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpka;

.field public b:Lprn;

.field public c:Lprs;

.field public d:Lpka;

.field private e:Lpka;

.field private f:Lprn;

.field private g:Lprs;

.field private h:Lprn;

.field private i:Lprs;

.field private j:Lpka;

.field private k:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lovt;->e:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lovt;->j:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lovt;->k:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lovt;->a:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lovt;->d:Lpka;

    return-void
.end method


# virtual methods
.method public final a()Lprn;
    .locals 2

    iget-object v0, p0, Lovt;->f:Lprn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lovt;->g:Lprs;

    if-eqz v0, :cond_0

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v0

    iput-object v0, p0, Lovt;->f:Lprn;

    iget-object v1, p0, Lovt;->g:Lprs;

    invoke-virtual {v0, v1}, Lprn;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lovt;->g:Lprs;

    goto :goto_0

    :cond_0
    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v0

    iput-object v0, p0, Lovt;->f:Lprn;

    :cond_1
    :goto_0
    iget-object v0, p0, Lovt;->f:Lprn;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lovt;->e:Lpka;

    return-void
.end method

.method public final b()Lprn;
    .locals 2

    iget-object v0, p0, Lovt;->h:Lprn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lovt;->i:Lprs;

    if-eqz v0, :cond_0

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v0

    iput-object v0, p0, Lovt;->h:Lprn;

    iget-object v1, p0, Lovt;->i:Lprs;

    invoke-virtual {v0, v1}, Lprn;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lovt;->i:Lprs;

    goto :goto_0

    :cond_0
    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v0

    iput-object v0, p0, Lovt;->h:Lprn;

    :cond_1
    :goto_0
    iget-object v0, p0, Lovt;->h:Lprn;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lovt;->j:Lpka;

    return-void
.end method

.method public final c()Lovu;
    .locals 10

    iget-object v0, p0, Lovt;->f:Lprn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lprn;->a()Lprs;

    move-result-object v0

    iput-object v0, p0, Lovt;->g:Lprs;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lovt;->g:Lprs;

    if-nez v0, :cond_1

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    iput-object v0, p0, Lovt;->g:Lprs;

    :cond_1
    :goto_0
    iget-object v0, p0, Lovt;->h:Lprn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lprn;->a()Lprs;

    move-result-object v0

    iput-object v0, p0, Lovt;->i:Lprs;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lovt;->i:Lprs;

    if-nez v0, :cond_3

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    iput-object v0, p0, Lovt;->i:Lprs;

    :cond_3
    :goto_1
    iget-object v0, p0, Lovt;->b:Lprn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lprn;->a()Lprs;

    move-result-object v0

    iput-object v0, p0, Lovt;->c:Lprs;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lovt;->c:Lprs;

    if-nez v0, :cond_5

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    iput-object v0, p0, Lovt;->c:Lprs;

    :cond_5
    :goto_2
    new-instance v0, Lovr;

    iget-object v2, p0, Lovt;->e:Lpka;

    iget-object v3, p0, Lovt;->g:Lprs;

    iget-object v4, p0, Lovt;->i:Lprs;

    iget-object v5, p0, Lovt;->j:Lpka;

    iget-object v6, p0, Lovt;->k:Lpka;

    iget-object v7, p0, Lovt;->a:Lpka;

    iget-object v8, p0, Lovt;->c:Lprs;

    iget-object v9, p0, Lovt;->d:Lpka;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lovr;-><init>(Lpka;Lprs;Lprs;Lpka;Lpka;Lpka;Lprs;Lpka;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lovt;->k:Lpka;

    return-void
.end method
