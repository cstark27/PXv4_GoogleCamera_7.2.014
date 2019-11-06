.class final synthetic Levy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnle;


# instance fields
.field private final a:Lewm;

.field private final b:Liva;


# direct methods
.method public constructor <init>(Lewm;Liva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levy;->a:Lewm;

    iput-object p2, p0, Levy;->b:Liva;

    return-void
.end method


# virtual methods
.method public final a(Lnld;)V
    .locals 8

    iget-object v0, p0, Levy;->a:Lewm;

    iget-object v1, p0, Levy;->b:Liva;

    invoke-virtual {p1}, Lnld;->a()Lnlm;

    move-result-object v2

    iget v3, v2, Lnlm;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v2, Lnlm;->d:Lnlj;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnlj;->b:Lnlj;

    :goto_0
    iget-object v4, v4, Lnlj;->a:Lqvg;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnli;

    iget-object v6, v5, Lnli;->d:Lnlh;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lnlh;->g:Lnlh;

    :goto_2
    iget v6, v6, Lnlh;->a:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_1

    iget-object v6, v5, Lnli;->d:Lnlh;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lnlh;->g:Lnlh;

    :goto_3
    iget-object v6, v6, Lnlh;->f:Lnlg;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v6, Lnlg;->c:Lnlg;

    :goto_4
    iget-object v6, v6, Lnlg;->b:Ljava/lang/String;

    iget-object v5, v5, Lnli;->d:Lnlh;

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    sget-object v5, Lnlh;->g:Lnlh;

    :goto_5
    iget v5, v5, Lnlh;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lewm;->i:Lchu;

    iget-object v5, v2, Lnlm;->b:Lnll;

    if-nez v5, :cond_7

    sget-object v5, Lnll;->c:Lnll;

    :cond_7
    iget-wide v5, v5, Lnll;->b:J

    invoke-interface {v4, v5, v6, v3}, Lchu;->a(JLjava/util/Map;)V

    :cond_8
    invoke-virtual {p1}, Lnld;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lnld;->c()Lnlf;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    sget-object v5, Lpiy;->a:Lpiy;

    iget-object v6, p1, Lnlf;->a:Lqvg;

    invoke-interface {v6}, Lqvg;->size()I

    move-result v6

    if-lez v6, :cond_9

    iget-object p1, p1, Lnlf;->a:Lqvg;

    invoke-interface {p1, v4}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjy;

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v5

    :cond_9
    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v4, 0x3

    if-eq p1, v4, :cond_c

    invoke-virtual {v0, v3, v2, v5}, Lewm;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnlm;Lpka;)Liuz;

    move-result-object p1

    iget-object v2, v0, Lewm;->u:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lewm;->u:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v1, p1}, Liva;->b(Liuz;)V

    return-void

    :cond_b
    :goto_6
    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    iput-object v2, v0, Lewm;->u:Lpka;

    invoke-interface {v1, p1}, Liva;->a(Liuz;)V

    return-void

    :cond_c
    iget-object p1, v0, Lewm;->u:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lewm;->u:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_e

    iget-object p1, v0, Lewm;->u:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    sget-object v3, Lpiy;->a:Lpiy;

    invoke-virtual {v0, p1, v2, v3}, Lewm;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnlm;Lpka;)Liuz;

    move-result-object p1

    invoke-virtual {p1}, Liuz;->j()Liuy;

    move-result-object p1

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Liuy;->a(J)V

    invoke-virtual {p1}, Liuy;->a()Liuz;

    move-result-object p1

    sget-object v2, Lpiy;->a:Lpiy;

    iput-object v2, v0, Lewm;->u:Lpka;

    invoke-interface {v1, p1}, Liva;->b(Liuz;)V

    return-void

    :cond_d
    sget-object p1, Lewm;->a:Ljava/lang/String;

    const-string v0, "Unknown LinkChipResult type"

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
