.class public final Lpwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Lpwm;

.field public f:Lpwm;

.field public g:Lpwm;

.field public h:Lpwm;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lqdv;->c(Z)V

    iput-object p1, p0, Lpwm;->a:Ljava/lang/Object;

    iput p2, p0, Lpwm;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Lpwm;->d:J

    iput v0, p0, Lpwm;->c:I

    iput v0, p0, Lpwm;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lpwm;->e:Lpwm;

    iput-object p1, p0, Lpwm;->f:Lpwm;

    return-void
.end method

.method private final a()Lpwm;
    .locals 6

    iget v0, p0, Lpwm;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lpwm;->b:I

    iget-object v1, p0, Lpwm;->g:Lpwm;

    iget-object v2, p0, Lpwm;->h:Lpwm;

    invoke-static {v1, v2}, Lpwo;->a(Lpwm;Lpwm;)V

    iget-object v1, p0, Lpwm;->e:Lpwm;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lpwm;->f:Lpwm;

    if-eqz v2, :cond_1

    iget v3, v1, Lpwm;->i:I

    iget v4, v2, Lpwm;->i:I

    if-lt v3, v4, :cond_0

    iget-object v2, p0, Lpwm;->g:Lpwm;

    invoke-direct {v1, v2}, Lpwm;->b(Lpwm;)Lpwm;

    move-result-object v1

    iput-object v1, v2, Lpwm;->e:Lpwm;

    iget-object v1, p0, Lpwm;->f:Lpwm;

    iput-object v1, v2, Lpwm;->f:Lpwm;

    iget v1, p0, Lpwm;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lpwm;->c:I

    iget-wide v3, p0, Lpwm;->d:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lpwm;->d:J

    invoke-direct {v2}, Lpwm;->d()Lpwm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lpwm;->h:Lpwm;

    invoke-direct {v2, v1}, Lpwm;->a(Lpwm;)Lpwm;

    move-result-object v2

    iput-object v2, v1, Lpwm;->f:Lpwm;

    iget-object v2, p0, Lpwm;->e:Lpwm;

    iput-object v2, v1, Lpwm;->e:Lpwm;

    iget v2, p0, Lpwm;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lpwm;->c:I

    iget-wide v2, p0, Lpwm;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lpwm;->d:J

    invoke-direct {v1}, Lpwm;->d()Lpwm;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lpwm;->f:Lpwm;

    return-object v0
.end method

.method private final a(Lpwm;)Lpwm;
    .locals 4

    iget-object v0, p0, Lpwm;->e:Lpwm;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lpwm;->a(Lpwm;)Lpwm;

    move-result-object v0

    iput-object v0, p0, Lpwm;->e:Lpwm;

    iget v0, p0, Lpwm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpwm;->c:I

    iget-wide v0, p0, Lpwm;->d:J

    iget p1, p1, Lpwm;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpwm;->d:J

    invoke-direct {p0}, Lpwm;->d()Lpwm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lpwm;->f:Lpwm;

    return-object p1
.end method

.method private final b(Lpwm;)Lpwm;
    .locals 4

    iget-object v0, p0, Lpwm;->f:Lpwm;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lpwm;->b(Lpwm;)Lpwm;

    move-result-object v0

    iput-object v0, p0, Lpwm;->f:Lpwm;

    iget v0, p0, Lpwm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpwm;->c:I

    iget-wide v0, p0, Lpwm;->d:J

    iget p1, p1, Lpwm;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpwm;->d:J

    invoke-direct {p0}, Lpwm;->d()Lpwm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lpwm;->e:Lpwm;

    return-object p1
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lpwm;->e:Lpwm;

    invoke-static {v0}, Lpwm;->d(Lpwm;)I

    move-result v0

    iget-object v1, p0, Lpwm;->f:Lpwm;

    invoke-static {v1}, Lpwm;->d(Lpwm;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpwm;->i:I

    return-void
.end method

.method private static c(Lpwm;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lpwm;->d:J

    return-wide v0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lpwm;->e:Lpwm;

    invoke-static {v0}, Lpwo;->a(Lpwm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lpwm;->f:Lpwm;

    invoke-static {v1}, Lpwo;->a(Lpwm;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lpwm;->c:I

    iget v0, p0, Lpwm;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lpwm;->e:Lpwm;

    invoke-static {v2}, Lpwm;->c(Lpwm;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lpwm;->f:Lpwm;

    invoke-static {v2}, Lpwm;->c(Lpwm;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpwm;->d:J

    invoke-direct {p0}, Lpwm;->b()V

    return-void
.end method

.method private static d(Lpwm;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lpwm;->i:I

    return p0
.end method

.method private final d()Lpwm;
    .locals 2

    invoke-direct {p0}, Lpwm;->e()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lpwm;->b()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lpwm;->e:Lpwm;

    invoke-direct {v0}, Lpwm;->e()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lpwm;->e:Lpwm;

    invoke-direct {v0}, Lpwm;->f()Lpwm;

    move-result-object v0

    iput-object v0, p0, Lpwm;->e:Lpwm;

    :cond_1
    invoke-direct {p0}, Lpwm;->g()Lpwm;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lpwm;->f:Lpwm;

    invoke-direct {v0}, Lpwm;->e()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lpwm;->f:Lpwm;

    invoke-direct {v0}, Lpwm;->g()Lpwm;

    move-result-object v0

    iput-object v0, p0, Lpwm;->f:Lpwm;

    :cond_3
    invoke-direct {p0}, Lpwm;->f()Lpwm;

    move-result-object v0

    return-object v0
.end method

.method private final e()I
    .locals 2

    iget-object v0, p0, Lpwm;->e:Lpwm;

    invoke-static {v0}, Lpwm;->d(Lpwm;)I

    move-result v0

    iget-object v1, p0, Lpwm;->f:Lpwm;

    invoke-static {v1}, Lpwm;->d(Lpwm;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f()Lpwm;
    .locals 3

    iget-object v0, p0, Lpwm;->f:Lpwm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lpwm;->f:Lpwm;

    iget-object v1, v0, Lpwm;->e:Lpwm;

    iput-object v1, p0, Lpwm;->f:Lpwm;

    iput-object p0, v0, Lpwm;->e:Lpwm;

    iget-wide v1, p0, Lpwm;->d:J

    iput-wide v1, v0, Lpwm;->d:J

    iget v1, p0, Lpwm;->c:I

    iput v1, v0, Lpwm;->c:I

    invoke-direct {p0}, Lpwm;->c()V

    invoke-direct {v0}, Lpwm;->b()V

    return-object v0
.end method

.method private final g()Lpwm;
    .locals 3

    iget-object v0, p0, Lpwm;->e:Lpwm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lpwm;->e:Lpwm;

    iget-object v1, v0, Lpwm;->f:Lpwm;

    iput-object v1, p0, Lpwm;->e:Lpwm;

    iput-object p0, v0, Lpwm;->f:Lpwm;

    iget-wide v1, p0, Lpwm;->d:J

    iput-wide v1, v0, Lpwm;->d:J

    iget v1, p0, Lpwm;->c:I

    iput v1, v0, Lpwm;->c:I

    invoke-direct {p0}, Lpwm;->c()V

    invoke-direct {v0}, Lpwm;->b()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpwm;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lpwm;->e:Lpwm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpwm;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Lpwm;->f:Lpwm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lpwm;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    iget p1, p0, Lpwm;->b:I

    return p1
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpwm;
    .locals 6

    iget-object v0, p0, Lpwm;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lpwm;->e:Lpwm;

    if-eqz v0, :cond_2

    iget v1, v0, Lpwm;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lpwm;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpwm;

    move-result-object p1

    iput-object p1, p0, Lpwm;->e:Lpwm;

    aget p1, p4, v3

    if-nez p1, :cond_0

    iget p1, p0, Lpwm;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lpwm;->c:I

    :cond_0
    iget-wide p1, p0, Lpwm;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lpwm;->d:J

    iget-object p1, p0, Lpwm;->e:Lpwm;

    iget p1, p1, Lpwm;->i:I

    if-eq p1, v1, :cond_1

    invoke-direct {p0}, Lpwm;->d()Lpwm;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    nop

    aput v3, p4, v3

    new-instance p1, Lpwm;

    invoke-direct {p1, p2, p3}, Lpwm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpwm;->e:Lpwm;

    iget-object p2, p0, Lpwm;->g:Lpwm;

    invoke-static {p2, p1, p0}, Lpwo;->a(Lpwm;Lpwm;Lpwm;)V

    iget p1, p0, Lpwm;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpwm;->i:I

    iget p1, p0, Lpwm;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lpwm;->c:I

    iget-wide p1, p0, Lpwm;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lpwm;->d:J

    return-object p0

    :cond_3
    if-gtz v0, :cond_5

    iget p1, p0, Lpwm;->b:I

    aput p1, p4, v3

    int-to-long v0, p3

    int-to-long p1, p1

    add-long/2addr p1, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long p4, p1, v4

    if-gtz p4, :cond_4

    goto :goto_0

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqdv;->c(Z)V

    iget p1, p0, Lpwm;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lpwm;->b:I

    iget-wide p1, p0, Lpwm;->d:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lpwm;->d:J

    return-object p0

    :cond_5
    iget-object v0, p0, Lpwm;->f:Lpwm;

    if-eqz v0, :cond_8

    iget v1, v0, Lpwm;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lpwm;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpwm;

    move-result-object p1

    iput-object p1, p0, Lpwm;->f:Lpwm;

    aget p1, p4, v3

    if-nez p1, :cond_6

    iget p1, p0, Lpwm;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lpwm;->c:I

    :cond_6
    iget-wide p1, p0, Lpwm;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lpwm;->d:J

    iget-object p1, p0, Lpwm;->f:Lpwm;

    iget p1, p1, Lpwm;->i:I

    if-eq p1, v1, :cond_7

    invoke-direct {p0}, Lpwm;->d()Lpwm;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p0

    :cond_8
    nop

    aput v3, p4, v3

    new-instance p1, Lpwm;

    invoke-direct {p1, p2, p3}, Lpwm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpwm;->f:Lpwm;

    iget-object p2, p0, Lpwm;->h:Lpwm;

    invoke-static {p0, p1, p2}, Lpwo;->a(Lpwm;Lpwm;Lpwm;)V

    iget p1, p0, Lpwm;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpwm;->i:I

    iget p1, p0, Lpwm;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lpwm;->c:I

    iget-wide p1, p0, Lpwm;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lpwm;->d:J

    return-object p0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lpwm;
    .locals 2

    iget-object v0, p0, Lpwm;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lpwm;->e:Lpwm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lpwm;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lpwm;

    move-result-object p1

    iput-object p1, p0, Lpwm;->e:Lpwm;

    aget p1, p3, v1

    if-eqz p1, :cond_0

    iget p2, p0, Lpwm;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpwm;->c:I

    :cond_0
    iget-wide p2, p0, Lpwm;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpwm;->d:J

    invoke-direct {p0}, Lpwm;->d()Lpwm;

    move-result-object p1

    return-object p1

    :cond_1
    nop

    aput v1, p3, v1

    return-object p0

    :cond_2
    if-gtz v0, :cond_3

    iget p1, p0, Lpwm;->b:I

    aput p1, p3, v1

    invoke-direct {p0}, Lpwm;->a()Lpwm;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lpwm;->f:Lpwm;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lpwm;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lpwm;

    move-result-object p1

    iput-object p1, p0, Lpwm;->f:Lpwm;

    aget p1, p3, v1

    if-eqz p1, :cond_4

    iget p2, p0, Lpwm;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpwm;->c:I

    :cond_4
    iget-wide p2, p0, Lpwm;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpwm;->d:J

    invoke-direct {p0}, Lpwm;->d()Lpwm;

    move-result-object p1

    return-object p1

    :cond_5
    nop

    aput v1, p3, v1

    return-object p0
.end method

.method public final b(Ljava/util/Comparator;Ljava/lang/Object;)Lpwm;
    .locals 1

    iget-object v0, p0, Lpwm;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lpwm;->e:Lpwm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpwm;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lpwm;

    move-result-object p1

    invoke-static {p1, p0}, Lqdv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwm;

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lpwm;->f:Lpwm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lpwm;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lpwm;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object p0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpwm;
    .locals 2

    iget-object v0, p0, Lpwm;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lpwm;->e:Lpwm;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lpwm;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpwm;

    move-result-object p1

    iput-object p1, p0, Lpwm;->e:Lpwm;

    aget p1, p4, v1

    if-lez p1, :cond_1

    if-lt p3, p1, :cond_0

    iget p2, p0, Lpwm;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpwm;->c:I

    iget-wide p2, p0, Lpwm;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lpwm;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lpwm;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lpwm;->d:J

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lpwm;->d()Lpwm;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0

    :cond_3
    nop

    aput v1, p4, v1

    return-object p0

    :cond_4
    if-gtz v0, :cond_6

    iget p1, p0, Lpwm;->b:I

    aput p1, p4, v1

    if-ge p3, p1, :cond_5

    sub-int/2addr p1, p3

    iput p1, p0, Lpwm;->b:I

    iget-wide p1, p0, Lpwm;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lpwm;->d:J

    return-object p0

    :cond_5
    invoke-direct {p0}, Lpwm;->a()Lpwm;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lpwm;->f:Lpwm;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Lpwm;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpwm;

    move-result-object p1

    iput-object p1, p0, Lpwm;->f:Lpwm;

    aget p1, p4, v1

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    if-lt p3, p1, :cond_8

    iget p2, p0, Lpwm;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpwm;->c:I

    iget-wide p2, p0, Lpwm;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lpwm;->d:J

    goto :goto_1

    :cond_8
    iget-wide p1, p0, Lpwm;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lpwm;->d:J

    :goto_1
    invoke-direct {p0}, Lpwm;->d()Lpwm;

    move-result-object p1

    return-object p1

    :cond_9
    nop

    aput v1, p4, v1

    return-object p0
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Lpwm;
    .locals 1

    iget-object v0, p0, Lpwm;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lpwm;->f:Lpwm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpwm;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lpwm;

    move-result-object p1

    invoke-static {p1, p0}, Lqdv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwm;

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lpwm;->e:Lpwm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lpwm;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lpwm;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object p0
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpwm;
    .locals 2

    iget-object v0, p0, Lpwm;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lpwm;->e:Lpwm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lpwm;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpwm;

    move-result-object p1

    iput-object p1, p0, Lpwm;->e:Lpwm;

    aget p1, p4, v1

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lpwm;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpwm;->c:I

    :goto_0
    iget-wide p2, p0, Lpwm;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpwm;->d:J

    :goto_1
    invoke-direct {p0}, Lpwm;->d()Lpwm;

    move-result-object p1

    return-object p1

    :cond_2
    nop

    aput v1, p4, v1

    return-object p0

    :cond_3
    if-gtz v0, :cond_5

    iget p1, p0, Lpwm;->b:I

    aput p1, p4, v1

    if-ne p3, p1, :cond_4

    invoke-direct {p0}, Lpwm;->a()Lpwm;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    iget-object v0, p0, Lpwm;->f:Lpwm;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Lpwm;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpwm;

    move-result-object p1

    iput-object p1, p0, Lpwm;->f:Lpwm;

    aget p1, p4, v1

    if-eq p1, p3, :cond_6

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget p2, p0, Lpwm;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpwm;->c:I

    :goto_2
    iget-wide p2, p0, Lpwm;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpwm;->d:J

    :goto_3
    invoke-direct {p0}, Lpwm;->d()Lpwm;

    move-result-object p1

    return-object p1

    :cond_8
    nop

    aput v1, p4, v1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpwm;->a:Ljava/lang/Object;

    iget v1, p0, Lpwm;->b:I

    invoke-static {v0, v1}, Lqdv;->b(Ljava/lang/Object;I)Lpuh;

    move-result-object v0

    invoke-interface {v0}, Lpuh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
