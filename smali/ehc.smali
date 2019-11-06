.class final Lehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Legz;

.field private final synthetic b:Lehe;


# direct methods
.method public constructor <init>(Lehe;Legz;)V
    .locals 0

    iput-object p1, p0, Lehc;->b:Lehe;

    iput-object p2, p0, Lehc;->a:Legz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lehc;->a:Legz;

    check-cast p1, Legg;

    iget-object p1, p1, Legg;->a:Legi;

    iget-object p1, p1, Legi;->g:Legx;

    iget-boolean p1, p1, Legx;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lehc;->b:Lehe;

    iget-object v1, p1, Lehe;->p:Lbtm;

    iget-object p1, p1, Lehe;->q:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Lbtm;->b(Landroid/net/Uri;)V

    :cond_0
    return v0
.end method
