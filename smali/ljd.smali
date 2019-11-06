.class public final Lljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljb;


# instance fields
.field private final synthetic a:Lljh;


# direct methods
.method public constructor <init>(Lljh;)V
    .locals 0

    iput-object p1, p0, Lljd;->a:Lljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llej;)V
    .locals 2

    invoke-virtual {p1}, Llej;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lljd;->a:Lljh;

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, Lljw;

    iget-object v1, v1, Lljw;->o:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lljh;->a(Llkf;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lljd;->a:Lljh;

    iget-object v0, v0, Lljh;->j:Lliy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lliy;->a(Llej;)V

    :cond_1
    return-void
.end method
