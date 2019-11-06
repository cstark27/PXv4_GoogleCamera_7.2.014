.class final Lnhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lnhy;

.field private final synthetic d:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lnhy;[Landroid/view/View;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lnhx;->c:Lnhy;

    iput-object p2, p0, Lnhx;->d:[Landroid/view/View;

    iput-object p3, p0, Lnhx;->a:Ljava/util/List;

    iput p4, p0, Lnhx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lnhx;->d:[Landroid/view/View;

    array-length v1, v0

    sget v2, Lnhy;->aa:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v0

    invoke-virtual {v0}, Lngx;->b()Lnhk;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnhk;->b:Z

    new-instance v0, Lnhw;

    invoke-direct {v0, p0}, Lnhw;-><init>(Lnhx;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
