.class final synthetic Lmgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmgw;


# direct methods
.method public constructor <init>(Lmgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgv;->a:Lmgw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmgv;->a:Lmgw;

    iget-object v0, v0, Lmgw;->a:Lmgz;

    iget-object v0, v0, Lmgz;->C:Lqqh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
