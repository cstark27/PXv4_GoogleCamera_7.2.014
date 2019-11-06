.class final synthetic Lbzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzk;


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzc;->a:Lbzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbzc;->a:Lbzk;

    iget-object v0, v0, Lbzk;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    invoke-interface {v0}, Ljoy;->c()V

    return-void
.end method
