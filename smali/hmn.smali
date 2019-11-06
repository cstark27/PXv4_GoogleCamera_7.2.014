.class final synthetic Lhmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmp;


# direct methods
.method public constructor <init>(Lhmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmn;->a:Lhmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhmn;->a:Lhmp;

    iget-object v0, v0, Lhmp;->a:Lhmr;

    iget-object v0, v0, Lhmr;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    invoke-interface {v0}, Ljoy;->c()V

    return-void
.end method
