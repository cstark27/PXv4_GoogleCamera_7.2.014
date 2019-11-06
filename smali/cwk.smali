.class final synthetic Lcwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwp;


# direct methods
.method public constructor <init>(Lcwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwk;->a:Lcwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcwk;->a:Lcwp;

    iget-object v1, v0, Lcwp;->c:Lcwj;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Liyo;->a(Z)V

    iget-object v1, v0, Lcwp;->e:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvr;

    sget-object v2, Lcvr;->a:Lcvr;

    invoke-virtual {v1, v2}, Lcvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcwp;->l:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    invoke-static {v1}, Lqdv;->d(Z)V

    iget-object v0, v0, Lcwp;->l:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrb;

    invoke-interface {v0}, Lhrb;->d()V

    :cond_0
    return-void
.end method
