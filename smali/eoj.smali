.class final synthetic Leoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leok;


# direct methods
.method public constructor <init>(Leok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoj;->a:Leok;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leoj;->a:Leok;

    iget-object v0, v0, Leok;->a:Leou;

    iget-boolean v1, v0, Leou;->C:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Leou;->H:Lfqz;

    if-eqz v1, :cond_0

    iget-object v2, v0, Leou;->b:Lcgt;

    invoke-virtual {v2}, Lcgt;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lfqz;->a(Z)V

    :cond_0
    sget-object v1, Leou;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Leou;->h()V

    iget-object v0, v0, Leou;->r:Lkuh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuh;->a(Z)V

    :cond_1
    return-void
.end method
