.class final synthetic Lkui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkut;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkut;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkui;->a:Lkut;

    iput-boolean p2, p0, Lkui;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lkui;->a:Lkut;

    iget-boolean v0, p0, Lkui;->b:Z

    iget-object v1, p1, Lkut;->h:Lkvg;

    invoke-virtual {p1, v0}, Lkut;->b(Z)F

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lkuu;->a(FI)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkut;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkut;->g:Limj;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Limj;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    iget-object v0, p1, Lkut;->g:Limj;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Limj;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, Lkut;->k:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkut;->k:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p1, Lkut;->k:Lpka;

    :cond_1
    return-void
.end method
