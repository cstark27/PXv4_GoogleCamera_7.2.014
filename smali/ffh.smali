.class final synthetic Lffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhz;

.field private final b:Lmni;


# direct methods
.method public constructor <init>(Lhz;Lmni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffh;->a:Lhz;

    iput-object p2, p0, Lffh;->b:Lmni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lffh;->a:Lhz;

    iget-object v1, p0, Lffh;->b:Lmni;

    check-cast v0, Lffg;

    iget-object v0, v0, Lffg;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Lmni;->close()V

    return-void
.end method
