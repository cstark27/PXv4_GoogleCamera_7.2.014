.class final Lobg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyr;


# instance fields
.field private final synthetic a:Lobk;


# direct methods
.method public constructor <init>(Lobk;)V
    .locals 0

    iput-object p1, p0, Lobg;->a:Lobk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnyn;
    .locals 0

    check-cast p1, Lnwx;

    iget-object p1, p0, Lobg;->a:Lobk;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lobk;->b:Z

    iget-object p1, p0, Lobg;->a:Lobk;

    invoke-virtual {p1}, Lobk;->g()Lnyq;

    move-result-object p1

    return-object p1
.end method
