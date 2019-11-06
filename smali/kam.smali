.class final Lkam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkme;


# instance fields
.field private final synthetic a:Lkap;


# direct methods
.method public constructor <init>(Lkap;)V
    .locals 0

    iput-object p1, p0, Lkam;->a:Lkap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 2

    iget-object v0, p0, Lkam;->a:Lkap;

    iget-object v0, v0, Lkap;->l:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_0
    iget-object v0, p0, Lkam;->a:Lkap;

    iput p1, v0, Lkap;->h:I

    iget-object p1, v0, Lkap;->b:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkam;->a:Lkap;

    iget-object v1, v1, Lkap;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkam;->a:Lkap;

    iget v1, v1, Lkap;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkam;->a:Lkap;

    iget v1, v1, Lkap;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
