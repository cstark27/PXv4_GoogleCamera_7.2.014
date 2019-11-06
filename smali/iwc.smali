.class final synthetic Liwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Liwn;


# direct methods
.method public constructor <init>(Liwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwc;->a:Liwn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Liwc;->a:Liwn;

    const v1, 0x7f0e0002

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Liwn;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Liwn;->n:Livr;

    iget-object v3, v0, Liwn;->v:Lbkq;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkq;

    invoke-virtual {v2, p1, v3}, Livr;->a(Landroid/content/pm/ResolveInfo;Lbkq;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Liwn;->h:Landroid/content/Context;

    iget-object v5, v0, Liwn;->j:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f130371

    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, Liwn;->r:Livw;

    sget-object v2, Livv;->c:Livv;

    invoke-virtual {v1, v2}, Livw;->a(Livv;)V

    iget-object v1, v0, Liwn;->r:Livw;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-boolean v2, v1, Livw;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, Livw;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v2, p1, :cond_2

    iget-object p1, v0, Liwn;->h:Landroid/content/Context;

    iget-object v2, v0, Liwn;->j:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f13037c

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, v0, Liwn;->r:Livw;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Livw;->b(I)V

    invoke-virtual {v0}, Livy;->C()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne v2, p1, :cond_3

    iget-object p1, v0, Liwn;->r:Livw;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Livw;->b(I)V

    :cond_3
    :goto_0
    iget-object p1, v0, Liwn;->r:Livw;

    iget-object v0, v0, Liwn;->z:Lklx;

    invoke-virtual {p1, v0}, Livw;->a(Lklx;)V

    return-void
.end method
