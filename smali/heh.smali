.class public final Lheh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmnm;

.field private final synthetic b:Lhei;


# direct methods
.method public constructor <init>(Lhei;Lmnm;)V
    .locals 0

    iput-object p1, p0, Lheh;->b:Lhei;

    iput-object p2, p0, Lheh;->a:Lmnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lheh;->b:Lhei;

    iget-object v0, v0, Lhei;->f:Ljava/util/Map;

    iget-object v1, p0, Lheh;->a:Lmnm;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
