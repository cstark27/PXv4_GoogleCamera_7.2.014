.class public final Lhhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;
.implements Leyy;
.implements Leyw;
.implements Lexf;


# instance fields
.field private final a:Lbet;

.field private final b:Leyj;


# direct methods
.method public constructor <init>(Lbey;Lbet;Leyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbey;->c()Lmaj;

    iput-object p2, p0, Lhhh;->a:Lbet;

    iput-object p3, p0, Lhhh;->b:Leyj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhhh;->b:Leyj;

    invoke-virtual {v0, p0}, Leyj;->a(Leyy;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhhh;->a:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhh;->a:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-interface {v0, v1}, Lbet;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
