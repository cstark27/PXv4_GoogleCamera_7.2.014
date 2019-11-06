.class public final Ldop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcin;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcqo;Lcin;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldop;->a:Lcin;

    sget-object v0, Lciu;->g:Lciq;

    invoke-interface {p2, v0}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldop;->b:I

    sget-object v0, Lciu;->f:Lciq;

    invoke-interface {p2, v0}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Lcin;->b()Z

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v2, Lciu;->k:Lciq;

    invoke-interface {p2, v2}, Lcin;->a(Lciq;)Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-lt v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lqdv;->d(Z)V

    invoke-static {p2}, Ldop;->b(Lcin;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v0

    :cond_1
    invoke-static {p2}, Ldop;->a(Lcin;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Lcin;->b()Z

    move v4, v0

    goto :goto_1

    :cond_2
    sget-object v4, Lciu;->j:Lciq;

    invoke-interface {p2, v4}, Lcin;->a(Lciq;)Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Lcqo;->d()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    nop

    :goto_2
    invoke-virtual {p1}, Lcqo;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcja;->a:Lcio;

    invoke-interface {p2}, Lcin;->b()Z

    :cond_4
    add-int/2addr v4, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Ldop;->c:I

    invoke-virtual {p1}, Lcqo;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Ldop;->c:I

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Ldop;->d:I

    iget p1, p0, Ldop;->b:I

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    nop

    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Lqdv;->d(Z)V

    iget p1, p0, Ldop;->b:I

    iget p2, p0, Ldop;->c:I

    if-gt p1, p2, :cond_7

    goto :goto_5

    :cond_7
    nop

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lqdv;->d(Z)V

    return-void
.end method

.method public static a(Lcin;)Z
    .locals 1

    sget-object v0, Lciu;->w:Lcio;

    invoke-interface {p0, v0}, Lcin;->d(Lcio;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcin;)Z
    .locals 1

    sget-object v0, Lciu;->A:Lcio;

    invoke-interface {p0, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lciu;->z:Lcio;

    invoke-interface {p0, v0}, Lcin;->d(Lcio;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldop;->a:Lcin;

    sget-object v1, Lciu;->a:Lciq;

    invoke-interface {v0}, Lcin;->c()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ldop;->a:Lcin;

    sget-object v1, Lciu;->h:Lciq;

    invoke-interface {v0, v1}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldop;->a:Lcin;

    sget-object v1, Lciu;->h:Lciq;

    invoke-interface {v0, v1}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
