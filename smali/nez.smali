.class Lnez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnew;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lldq;


# direct methods
.method public constructor <init>(Llds;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Llds;->a([B)Lldq;

    move-result-object p1

    iput-object p1, p0, Lnez;->a:Lldq;

    return-void
.end method


# virtual methods
.method public final a()Lnfg;
    .locals 2

    iget-object v0, p0, Lnez;->a:Lldq;

    invoke-virtual {v0}, Lldq;->a()Llfo;

    move-result-object v0

    new-instance v1, Lnfj;

    invoke-direct {v1, v0}, Lnfj;-><init>(Llfo;)V

    return-object v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
