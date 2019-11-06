.class final Lnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnij;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Lngg;


# direct methods
.method public constructor <init>(Lngg;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lnge;->d:Lngg;

    iput-object p2, p0, Lnge;->a:Ljava/lang/String;

    iput p3, p0, Lnge;->b:I

    iput p4, p0, Lnge;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, Lnge;->d:Lngg;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lngg;->l:Ljava/lang/String;

    iget-object p1, p0, Lnge;->d:Lngg;

    iget-object p1, p1, Lngg;->k:Lnhb;

    invoke-virtual {p1}, Lnhb;->b()V

    iget-object p1, p0, Lnge;->d:Lngg;

    sget-object v0, Lqrl;->h:Lqrl;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-object v1, p1, Lngg;->k:Lnhb;

    invoke-virtual {v1}, Lnhb;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Lngg;->k:Lnhb;

    invoke-virtual {v1}, Lnhb;->e()J

    move-result-wide v3

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqrl;

    iget v5, v1, Lqrl;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lqrl;->a:I

    iput-wide v3, v1, Lqrl;->d:J

    iget-object v1, p1, Lngg;->k:Lnhb;

    invoke-virtual {v1}, Lnhb;->d()Z

    move-result v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lqrl;

    iget v4, v3, Lqrl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqrl;->a:I

    iput-boolean v1, v3, Lqrl;->b:Z

    iget-object v1, p1, Lngg;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lqus;->e(Ljava/lang/String;)V

    iget-object v1, p1, Lngg;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Selected response: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqrl;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lngg;->g:Lqqz;

    iget-object v1, v1, Lqqz;->a:Lqvg;

    invoke-interface {v1, v2}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqu;

    iget-object v3, p1, Lngg;->e:Lngq;

    invoke-virtual {v3, v2, v0, v1}, Lngq;->a(ILqrl;Lqqu;)V

    iget-object p1, p1, Lngg;->e:Lngq;

    iget-object p1, p1, Lngq;->b:Ljava/util/List;

    iget-wide v3, v0, Lqrl;->d:J

    invoke-static {v2, v3, v4}, Lngq;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    iget-boolean v0, v1, Lqus;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_5
    iget-object v0, v1, Lqus;->b:Lqux;

    check-cast v0, Lqrl;

    invoke-static {v0}, Lqrl;->a(Lqrl;)V

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqrl;

    goto :goto_1

    :cond_6
    nop

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object p1, p0, Lnge;->d:Lngg;

    iget-object p1, p1, Lngg;->a:Lngf;

    invoke-interface {p1}, Lngf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lnge;->a:Ljava/lang/String;

    iget-object p1, p0, Lnge;->d:Lngg;

    iget-object v2, p1, Lngg;->f:Lqrk;

    iget-object v3, p1, Lngg;->g:Lqqz;

    iget-object v4, p1, Lngg;->e:Lngq;

    iget p1, p0, Lnge;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p0, Lnge;->d:Lngg;

    iget-boolean v6, p1, Lngg;->i:Z

    iget-boolean v7, p1, Lngg;->j:Z

    iget v8, p0, Lnge;->c:I

    invoke-static/range {v0 .. v8}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lqrk;Lqqz;Lngq;Ljava/lang/Integer;ZZI)V

    iget-object p1, p0, Lnge;->d:Lngg;

    invoke-static {p1}, Lngg;->a(Lngg;)V

    iget-object p1, p0, Lnge;->d:Lngg;

    iget-object p1, p1, Lngg;->a:Lngf;

    invoke-interface {p1}, Lngf;->c()V

    return-void
.end method
