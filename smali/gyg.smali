.class final synthetic Lgyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Lgyi;

.field private final b:Lmot;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lgyi;Lmot;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyg;->a:Lgyi;

    iput-object p2, p0, Lgyg;->b:Lmot;

    iput-object p3, p0, Lgyg;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 4

    iget-object v0, p0, Lgyg;->a:Lgyi;

    iget-object v1, p0, Lgyg;->b:Lmot;

    iget-object v2, p0, Lgyg;->c:Ljava/util/Set;

    invoke-interface {p1}, Lmnr;->b()Lmni;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Lgyh;

    invoke-direct {v3, v0, p1, v1, v2}, Lgyh;-><init>(Lgyi;Lmni;Lmot;Ljava/util/Set;)V

    invoke-interface {p1, v3}, Lmni;->a(Lorp;)V

    :cond_0
    return-void
.end method
