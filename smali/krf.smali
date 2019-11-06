.class final Lkrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqqh;

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkrf;->b:I

    iput p2, p0, Lkrf;->c:I

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lkrf;->a:Lqqh;

    return-void
.end method
