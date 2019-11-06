.class final Ldwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final synthetic a:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 0

    iput-object p1, p0, Ldwl;->a:Ldwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldwl;->a:Ldwn;

    iget-object v0, p1, Ldwn;->B:Lbet;

    invoke-static {v0}, Lbeu;->c(Lbet;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldwn;->b()V

    iget-object v0, p1, Ldwn;->B:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldwn;->B:Lbet;

    invoke-interface {p1}, Lbet;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lbeu;->n(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
