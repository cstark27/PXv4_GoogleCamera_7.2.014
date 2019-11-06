.class final synthetic Leos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Leot;


# direct methods
.method public constructor <init>(Leot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leos;->a:Leot;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leos;->a:Leot;

    check-cast p1, Lgdp;

    iget-object p1, p1, Lgdp;->b:Lgdl;

    iget-object p1, p1, Lgdl;->b:Libk;

    sget-object v1, Libk;->d:Libk;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Leot;->a:Leou;

    iget-object p1, p1, Leou;->G:Lhvv;

    invoke-virtual {p1}, Lhvv;->b()V

    :cond_0
    return-void
.end method
