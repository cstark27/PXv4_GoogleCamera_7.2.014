.class final synthetic Ljni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljnj;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljnj;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljni;->a:Ljnj;

    iput-object p2, p0, Ljni;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Ljni;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljni;->a:Ljnj;

    iget-object v1, p0, Ljni;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Ljni;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljnj;->e:Ljml;

    invoke-interface {v3}, Ljml;->c()V

    iget-object v3, v0, Ljnj;->a:Lpka;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljnj;->a:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctm;

    new-instance v4, Ljnh;

    invoke-direct {v4, v0}, Ljnh;-><init>(Ljnj;)V

    invoke-interface {v3}, Lctm;->a()V

    :cond_0
    iget-object v3, v0, Ljnj;->d:Ljnp;

    invoke-virtual {v3}, Ljnp;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ljnp;->e:Lmdm;

    invoke-interface {v4}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Ljnp;->b:Ljml;

    invoke-static {}, Ljmt;->i()Ljms;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljms;->a(Landroid/view/ViewGroup;)V

    const v6, 0x7f13033a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljms;->b(Ljava/lang/String;)V

    const v6, 0x7f13023d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljms;->a(Ljava/lang/String;)V

    const v6, 0x7f080240

    invoke-virtual {v5, v6}, Ljms;->a(I)V

    sget-object v6, Ljnp;->a:Lj$/time/Duration;

    invoke-virtual {v5, v6}, Ljms;->a(Lj$/time/Duration;)V

    new-instance v6, Ljnn;

    invoke-direct {v6, v3}, Ljnn;-><init>(Ljnp;)V

    invoke-virtual {v5, v6}, Ljms;->a(Ljava/lang/Runnable;)V

    new-instance v6, Ljno;

    invoke-direct {v6, v3}, Ljno;-><init>(Ljnp;)V

    invoke-virtual {v5, v6}, Ljms;->b(Ljava/lang/Runnable;)V

    iget-object v3, v3, Ljnp;->c:Leyj;

    iput-object v3, v5, Ljms;->a:Leyj;

    invoke-virtual {v5}, Ljms;->a()Ljmt;

    move-result-object v3

    invoke-interface {v4, v3}, Ljml;->a(Ljmt;)V

    :cond_1
    iget-object v0, v0, Ljnj;->c:Ljnt;

    iget-object v3, v0, Ljnt;->d:Lcqo;

    invoke-virtual {v3}, Lcqo;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Ljnt;->e:Lmdm;

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    iget-object v3, v0, Ljnt;->e:Lmdm;

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_2
    iget-object v3, v0, Ljnt;->g:Ljnx;

    iget-boolean v6, v3, Ljnx;->c:Z

    if-nez v6, :cond_7

    iget-object v6, v3, Ljnx;->b:Ljava/lang/String;

    iget-object v3, v3, Ljnx;->a:Lmdm;

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Ljnt;->b:Ljml;

    invoke-static {}, Ljmt;->i()Ljms;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljms;->a(Landroid/view/ViewGroup;)V

    const v2, 0x7f1303a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljms;->b(Ljava/lang/String;)V

    const v2, 0x7f1303a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljms;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ljnt;->e:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Licz;->b(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const v1, 0x7f080231

    goto :goto_0

    :cond_4
    const v1, 0x7f08022f

    goto :goto_0

    :cond_5
    const v1, 0x7f080230

    :goto_0
    nop

    nop

    :goto_1
    invoke-virtual {v6, v1}, Ljms;->a(I)V

    sget-object v1, Ljnt;->a:Lj$/time/Duration;

    invoke-virtual {v6, v1}, Ljms;->a(Lj$/time/Duration;)V

    new-instance v1, Ljnr;

    invoke-direct {v1, v0}, Ljnr;-><init>(Ljnt;)V

    invoke-virtual {v6, v1}, Ljms;->a(Ljava/lang/Runnable;)V

    new-instance v1, Ljns;

    invoke-direct {v1, v0}, Ljns;-><init>(Ljnt;)V

    invoke-virtual {v6, v1}, Ljms;->b(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljnt;->f:Leyj;

    iput-object v0, v6, Ljms;->a:Leyj;

    invoke-virtual {v6}, Ljms;->a()Ljmt;

    move-result-object v0

    invoke-interface {v3, v0}, Ljml;->a(Ljmt;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0}, Ljnt;->a()V

    return-void
.end method
