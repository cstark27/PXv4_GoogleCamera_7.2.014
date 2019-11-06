.class final synthetic Lhmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmr;


# direct methods
.method public constructor <init>(Lhmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->a:Lhmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhmh;->a:Lhmr;

    iget-object v0, v0, Lhmr;->d:Lmnv;

    invoke-static {}, Lggu;->d()Lmor;

    move-result-object v1

    invoke-interface {v0, v1}, Lmnv;->a(Lmor;)V

    return-void
.end method
