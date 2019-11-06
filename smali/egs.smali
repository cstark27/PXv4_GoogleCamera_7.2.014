.class final Legs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Legx;


# direct methods
.method public constructor <init>(Legx;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Legs;->b:Legx;

    iput-object p2, p0, Legs;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Legs;->b:Legx;

    iget-object p1, p1, Legx;->a:Legt;

    iget-object v0, p0, Legs;->a:Landroid/net/Uri;

    check-cast p1, Legh;

    iget-object v1, p1, Legh;->a:Legi;

    invoke-virtual {v1}, Legi;->f()Lckn;

    move-result-object v1

    invoke-virtual {v1}, Lckn;->l()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Legh;->a:Legi;

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lqdv;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Legi;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Legh;->a:Legi;

    invoke-virtual {v0}, Legi;->e()V

    :goto_0
    iget-object p1, p1, Legh;->a:Legi;

    iget-object p1, p1, Legi;->c:Lize;

    invoke-virtual {p1}, Lize;->a()V

    iget-object p1, p0, Legs;->b:Legx;

    invoke-virtual {p1}, Legx;->a()V

    return-void
.end method
