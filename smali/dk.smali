.class final Ldk;
.super Ldp;
.source "PG"

# interfaces
.implements Lar;
.implements Lyr;


# instance fields
.field public final synthetic a:Ldl;


# direct methods
.method public constructor <init>(Ldl;)V
    .locals 0

    iput-object p1, p0, Ldk;->a:Ldl;

    invoke-direct {p0, p1}, Ldp;-><init>(Ldl;)V

    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    iget-object v0, p0, Ldk;->a:Ldl;

    invoke-virtual {v0}, Ldl;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Lv;
    .locals 1

    iget-object v0, p0, Ldk;->a:Ldl;

    iget-object v0, v0, Ldl;->a:Laa;

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldk;->a:Ldl;

    invoke-virtual {v0, p1}, Ldl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laq;
    .locals 1

    iget-object v0, p0, Ldk;->a:Ldl;

    invoke-virtual {v0}, Lym;->b()Laq;

    move-result-object v0

    return-object v0
.end method
