.class final Lep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfa;

.field private final synthetic b:Lhw;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Leq;

.field private final synthetic e:Ljava/util/ArrayList;

.field private final synthetic f:Landroid/view/View;

.field private final synthetic g:Z

.field private final synthetic h:Ljava/util/ArrayList;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lfa;Lhw;Ljava/lang/Object;Leq;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lep;->a:Lfa;

    iput-object p2, p0, Lep;->b:Lhw;

    iput-object p3, p0, Lep;->c:Ljava/lang/Object;

    iput-object p4, p0, Lep;->d:Leq;

    iput-object p5, p0, Lep;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lep;->f:Landroid/view/View;

    iput-boolean p7, p0, Lep;->g:Z

    iput-object p8, p0, Lep;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lep;->i:Ljava/lang/Object;

    iput-object p10, p0, Lep;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lep;->a:Lfa;

    iget-object v1, p0, Lep;->b:Lhw;

    iget-object v2, p0, Lep;->c:Ljava/lang/Object;

    iget-object v3, p0, Lep;->d:Leq;

    invoke-static {v0, v1, v2, v3}, Ler;->a(Lfa;Lhw;Ljava/lang/Object;Leq;)Lhw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lep;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lhw;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lep;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lep;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lep;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lep;->a:Lfa;

    iget-object v3, p0, Lep;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lep;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lfa;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lep;->d:Leq;

    iget-object v2, p0, Lep;->i:Ljava/lang/Object;

    iget-boolean v3, p0, Lep;->g:Z

    invoke-static {v0, v1, v2, v3}, Ler;->a(Lhw;Leq;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lep;->j:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lfa;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
