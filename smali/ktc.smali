.class final synthetic Lktc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lktp;


# direct methods
.method public constructor <init>(Lktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktc;->a:Lktp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lktc;->a:Lktp;

    iget-object v1, v0, Lktp;->i:Lkss;

    invoke-virtual {v1}, Lkss;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lktp;->i:Lkss;

    invoke-virtual {v1}, Lkss;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lktp;->j:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lktp;->k:Lmkh;

    const-string v1, "Already fired promote launch wear notification, ignore."

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lktp;->i:Lkss;

    const/4 v2, 0x0

    const-string v3, "/notify_wear"

    invoke-virtual {v1, v3, v2}, Lkss;->a(Ljava/lang/String;[B)V

    iget-object v1, v0, Lktp;->j:Lmdm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lmdm;->a(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lktp;->f:Z

    :cond_1
    return-void
.end method
