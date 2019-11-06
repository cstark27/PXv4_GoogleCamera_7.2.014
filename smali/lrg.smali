.class final synthetic Llrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhx;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llrg;->a:Ljava/lang/String;

    check-cast p1, Llrm;

    new-instance v1, Llri;

    check-cast p2, Lltd;

    invoke-direct {v1, p2}, Llri;-><init>(Lltd;)V

    invoke-virtual {p1}, Lljh;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llrl;

    invoke-interface {p1, v1, v0}, Llrl;->a(Llrj;Ljava/lang/String;)V

    return-void
.end method
