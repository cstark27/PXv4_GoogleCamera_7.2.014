.class public Llbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llbq;


# direct methods
.method public constructor <init>(Llbq;)V
    .locals 2

    invoke-virtual {p1}, Llbq;->b()Llbg;

    move-result-object v0

    iget-object v1, p1, Llbq;->c:Lllg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lqdv;

    invoke-direct {v0, p0, v1}, Lqdv;-><init>(Llbb;Lllg;)V

    iput-object p1, p0, Llbb;->a:Llbq;

    return-void
.end method
