.class final synthetic Ljna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljne;


# direct methods
.method public constructor <init>(Ljne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljna;->a:Ljne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljna;->a:Ljne;

    iget-object v1, v0, Ljne;->c:Landroid/view/View;

    const v2, 0x7f0b0250

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljnb;

    invoke-direct {v2, v0}, Ljnb;-><init>(Ljne;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v0, Ljne;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :try_start_0
    iget-object v1, v0, Ljne;->f:Landroid/widget/PopupWindow;

    iget-object v2, v0, Ljne;->d:Ljmt;

    invoke-virtual {v2}, Ljmt;->b()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Ljne;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cannot show the toast. Error = "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljne;->a()V

    return-void
.end method
