.class final Llhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llib;


# direct methods
.method public constructor <init>(Llib;)V
    .locals 0

    iput-object p1, p0, Llhy;->a:Llib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llhy;->a:Llib;

    iget-object v0, v0, Llib;->f:Llia;

    new-instance v1, Llej;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Llej;-><init>(I)V

    invoke-interface {v0, v1}, Llia;->b(Llej;)V

    return-void
.end method
