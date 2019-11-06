.class public final Larx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalj;

.field public final b:Ljava/util/List;

.field public final c:Lalw;


# direct methods
.method public constructor <init>(Lalj;Lalw;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    iput-object p1, p0, Larx;->a:Lalj;

    invoke-static {v0}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Larx;->b:Ljava/util/List;

    invoke-static {p2}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalw;

    iput-object p1, p0, Larx;->c:Lalw;

    return-void
.end method
