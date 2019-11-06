.class public final Leh;
.super Ladi;
.source "PG"


# instance fields
.field private final a:Ldq;

.field private b:Lel;

.field private c:Ldj;

.field private final d:Ljava/util/List;

.field private e:I


# direct methods
.method public constructor <init>(Ldq;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ladi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leh;->b:Lel;

    iput-object v0, p0, Leh;->c:Ldj;

    iput-object p1, p0, Leh;->a:Ldq;

    const/4 p1, 0x0

    iput p1, p0, Leh;->e:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Leh;->d:Ljava/util/List;

    iput p3, p0, Leh;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Questions were missing!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ldj;)I
    .locals 2

    iget-object p0, p0, Ldj;->k:Landroid/os/Bundle;

    const-string v0, "QuestionIndex"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Leh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leh;->b:Lel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leh;->a:Ldq;

    invoke-virtual {v0}, Ldq;->a()Lel;

    move-result-object v0

    iput-object v0, p0, Leh;->b:Lel;

    :goto_0
    int-to-long v0, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Leh;->a(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leh;->a:Ldq;

    invoke-virtual {v3, v2}, Ldq;->a(Ljava/lang/String;)Ldj;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Leh;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqu;

    iget v4, v2, Lqqu;->b:I

    invoke-static {v4}, Lqqy;->b(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v4, v4, -0x2

    if-eq v4, v5, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    new-array p2, v5, [Ljava/lang/Object;

    iget v0, v2, Lqqu;->b:I

    invoke-static {v0}, Lqqy;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lqqy;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "Attempted to build fragment for unsupported Question type %s.  Note this should never happen as it\'s invalid to create a Question type that does not have a matching fragment."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    iget v4, p0, Leh;->e:I

    new-instance v5, Lnig;

    invoke-direct {v5}, Lnig;-><init>()V

    invoke-static {v2, v4, p2}, Lnig;->a(Lqqu;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Ldj;->d(Landroid/os/Bundle;)V

    move-object v2, v5

    goto :goto_2

    :cond_4
    iget v4, p0, Leh;->e:I

    new-instance v5, Lnie;

    invoke-direct {v5}, Lnie;-><init>()V

    invoke-static {v2, v4, p2}, Lnie;->a(Lqqu;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Ldj;->d(Landroid/os/Bundle;)V

    nop

    move-object v2, v5

    goto :goto_2

    :cond_5
    iget v4, p0, Leh;->e:I

    new-instance v5, Lnib;

    invoke-direct {v5}, Lnib;-><init>()V

    invoke-static {v2, v4, p2}, Lnib;->a(Lqqu;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Ldj;->d(Landroid/os/Bundle;)V

    nop

    move-object v2, v5

    goto :goto_2

    :cond_6
    iget v4, p0, Leh;->e:I

    new-instance v5, Lnhy;

    invoke-direct {v5}, Lnhy;-><init>()V

    invoke-static {v2, v4, p2}, Lnhy;->a(Lqqu;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Ldj;->d(Landroid/os/Bundle;)V

    nop

    move-object v2, v5

    :goto_2
    iget-object v4, v2, Ldj;->k:Landroid/os/Bundle;

    const-string v5, "QuestionIndex"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Leh;->b:Lel;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Leh;->a(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, v2, p1}, Lel;->a(ILdj;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Leh;->b:Lel;

    new-instance p2, Lek;

    const/4 v0, 0x7

    invoke-direct {p2, v0, v2}, Lek;-><init>(ILdj;)V

    invoke-virtual {p1, p2}, Lel;->a(Lek;)V

    nop

    nop

    :goto_3
    iget-object p1, p0, Leh;->c:Ldj;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, v3}, Ldj;->a(Z)V

    invoke-virtual {v2, v3}, Ldj;->b(Z)V

    :cond_8
    return-object v2
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Leh;->b:Lel;

    if-nez p1, :cond_0

    iget-object p1, p0, Leh;->a:Ldq;

    invoke-virtual {p1}, Ldq;->a()Lel;

    move-result-object p1

    iput-object p1, p0, Leh;->b:Lel;

    :cond_0
    iget-object p1, p0, Leh;->b:Lel;

    check-cast p2, Ldj;

    invoke-virtual {p1, p2}, Lel;->a(Ldj;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldj;

    iget-object v0, p0, Leh;->c:Ldj;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldj;->a(Z)V

    iget-object v0, p0, Leh;->c:Ldj;

    invoke-virtual {v0, v1}, Ldj;->b(Z)V

    :cond_0
    nop

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldj;->a(Z)V

    invoke-virtual {p1, v0}, Ldj;->b(Z)V

    iput-object p1, p0, Leh;->c:Ldj;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ldj;

    iget-object p2, p2, Ldj;->K:Landroid/view/View;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leh;->b:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Leh;->b:Lel;

    :cond_0
    return-void
.end method
