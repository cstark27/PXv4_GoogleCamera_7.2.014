.class final synthetic Lbce;
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

    iput-object p1, p0, Lbce;->a:Lbcg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbce;->a:Lbcg;

    iget-object v0, p1, Lbcg;->c:Lqqh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbcg;->a:Lcvw;

    invoke-interface {v0, v1}, Lcvw;->b(Z)V

    iget-object v0, p1, Lbcg;->b:Lgcd;

    invoke-virtual {v0}, Lgcd;->a()V

    iget-object v0, p1, Lbcg;->a:Lcvw;

    iget-object p1, p1, Lbcg;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Lcvw;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
