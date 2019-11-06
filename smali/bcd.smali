.class final synthetic Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbcg;


# direct methods
.method public constructor <init>(Lbcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcd;->a:Lbcg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbcd;->a:Lbcg;

    iget-object v0, p1, Lbcg;->d:Lqqh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbcg;->a:Lcvw;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcvw;->b(Z)V

    iget-object v0, p1, Lbcg;->a:Lcvw;

    invoke-interface {v0, v1}, Lcvw;->a(Z)V

    iget-object v0, p1, Lbcg;->b:Lgcd;

    invoke-virtual {v0}, Lgcd;->b()V

    iget-object p1, p1, Lbcg;->a:Lcvw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcvw;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
