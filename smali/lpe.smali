.class public final Llpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpy;


# instance fields
.field private final synthetic a:Llpf;


# direct methods
.method public constructor <init>(Llpf;)V
    .locals 0

    iput-object p1, p0, Llpe;->a:Llpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llpe;->a:Llpf;

    invoke-virtual {v0}, Lljh;->p()V

    return-void
.end method

.method public final b()Llpq;
    .locals 1

    iget-object v0, p0, Llpe;->a:Llpf;

    invoke-virtual {v0}, Lljh;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llpq;

    return-object v0
.end method
