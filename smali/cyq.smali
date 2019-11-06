.class final Lcyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Lqqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lcyq;->a:Lqqh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcyq;->a:Lqqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqqh;->cancel(Z)Z

    return-void
.end method
